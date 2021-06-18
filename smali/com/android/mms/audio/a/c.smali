.class public final Lcom/android/mms/audio/a/c;
.super Ljava/lang/Object;
.source "AudioTalkMediaPlayer.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/android/mms/audio/a/d;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/android/mms/audio/a/d;Z)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lcom/android/mms/audio/a/c;->a:J

    .line 93
    iput-wide p3, p0, Lcom/android/mms/audio/a/c;->d:J

    .line 94
    iput-object p5, p0, Lcom/android/mms/audio/a/c;->b:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/android/mms/audio/a/c;->e:Ljava/lang/String;

    .line 96
    iput-object p7, p0, Lcom/android/mms/audio/a/c;->c:Lcom/android/mms/audio/a/d;

    .line 97
    iput-boolean p8, p0, Lcom/android/mms/audio/a/c;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 102
    instance-of v0, p1, Lcom/android/mms/audio/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    iget-wide v2, p0, Lcom/android/mms/audio/a/c;->a:J

    check-cast p1, Lcom/android/mms/audio/a/c;

    iget-wide v4, p1, Lcom/android/mms/audio/a/c;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/android/mms/audio/a/c;->a:J

    long-to-int v0, v0

    return v0
.end method
