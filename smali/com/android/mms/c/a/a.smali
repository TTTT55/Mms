.class public final Lcom/android/mms/c/a/a;
.super Ljava/lang/Object;
.source "EventImpl.java"

# interfaces
.implements Lorg/w3c/dom/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lorg/w3c/dom/a/e;

.field private f:S

.field private g:Lorg/w3c/dom/a/e;

.field private h:I

.field private final i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/c/a/a;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/mms/c/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/mms/c/a/a;->a:Ljava/lang/String;

    .line 77
    iput-boolean p2, p0, Lcom/android/mms/c/a/a;->b:Z

    .line 78
    iput-boolean p3, p0, Lcom/android/mms/c/a/a;->c:Z

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/android/mms/c/a/a;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/String;ZZI)V
    .locals 0

    .line 84
    iput p4, p0, Lcom/android/mms/c/a/a;->h:I

    const/4 p2, 0x0

    .line 85
    invoke-virtual {p0, p1, p2, p2}, Lcom/android/mms/c/a/a;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method final a(Lorg/w3c/dom/a/e;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/mms/c/a/a;->e:Lorg/w3c/dom/a/e;

    return-void
.end method

.method final a(S)V
    .locals 0

    const/4 p1, 0x2

    .line 117
    iput-short p1, p0, Lcom/android/mms/c/a/a;->f:S

    return-void
.end method

.method final b(Lorg/w3c/dom/a/e;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/mms/c/a/a;->g:Lorg/w3c/dom/a/e;

    return-void
.end method

.method final b()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/android/mms/c/a/a;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/mms/c/a/a;->h:I

    return v0
.end method
