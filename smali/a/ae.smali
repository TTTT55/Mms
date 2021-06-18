.class public final La/ae;
.super Ljava/lang/Object;
.source "FormBody.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, La/ae;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/ae;->a:Ljava/util/List;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/ae;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, La/ae;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()La/ad;
    .locals 3

    .line 132
    new-instance v0, La/ad;

    iget-object v1, p0, La/ae;->a:Ljava/util/List;

    iget-object v2, p0, La/ae;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, La/ad;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)La/ae;
    .locals 8

    .line 120
    iget-object v0, p0, La/ae;->a:Ljava/util/List;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v7, p0, La/ae;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, La/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, La/ae;->b:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v6, p0, La/ae;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, La/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)La/ae;
    .locals 8

    .line 126
    iget-object v0, p0, La/ae;->a:Ljava/util/List;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v7, p0, La/ae;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, La/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, La/ae;->b:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v6, p0, La/ae;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, La/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
