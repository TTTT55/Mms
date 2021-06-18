.class public Lcom/android/mms/backup/r;
.super Ljava/lang/Object;
.source "SmsProtos.java"


# instance fields
.field private a:Lorg/xml/sax/XMLReader;

.field private b:Lcom/android/mms/c/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.xml.sax.driver"

    const-string v1, "org.xmlpull.v1.sax2.Driver"

    .line 1040
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/r;->a:Lorg/xml/sax/XMLReader;

    .line 1044
    new-instance v0, Lcom/android/mms/c/b/a/a;

    invoke-direct {v0}, Lcom/android/mms/c/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/android/mms/backup/r;->b:Lcom/android/mms/c/b/a/a;

    .line 1045
    iget-object v0, p0, Lcom/android/mms/backup/r;->a:Lorg/xml/sax/XMLReader;

    iget-object v1, p0, Lcom/android/mms/backup/r;->b:Lcom/android/mms/c/b/a/a;

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1047
    new-instance v1, Lcom/google/android/mms/MmsException;

    invoke-direct {v1, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lorg/w3c/dom/b/f;
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/android/mms/backup/r;->b:Lcom/android/mms/c/b/a/a;

    invoke-virtual {v0}, Lcom/android/mms/c/b/a/a;->a()V

    .line 1054
    iget-object v0, p0, Lcom/android/mms/backup/r;->a:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 1056
    iget-object p1, p0, Lcom/android/mms/backup/r;->b:Lcom/android/mms/c/b/a/a;

    invoke-virtual {p1}, Lcom/android/mms/c/b/a/a;->b()Lorg/w3c/dom/b/f;

    move-result-object p1

    .line 1069
    invoke-interface {p1}, Lorg/w3c/dom/b/f;->k()Lorg/w3c/dom/b/g;

    .line 1075
    invoke-interface {p1}, Lorg/w3c/dom/b/f;->l()Lorg/w3c/dom/b/h;

    return-object p1
.end method
