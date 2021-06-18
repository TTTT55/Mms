.class final Lcom/android/mms/audio/a/j;
.super Ljava/lang/Object;
.source "XMAudioRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private synthetic a:Lcom/android/mms/audio/a/i;


# direct methods
.method constructor <init>(Lcom/android/mms/audio/a/i;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/mms/audio/a/j;->a:Lcom/android/mms/audio/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/android/mms/audio/a/j;->a:Lcom/android/mms/audio/a/i;

    const/4 p3, -0x3

    invoke-static {p1, p3}, Lcom/android/mms/audio/a/i;->a(Lcom/android/mms/audio/a/i;I)V

    const-string p1, "XMAudioRecorder"

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unknown audio failed, errorcode="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/android/mms/audio/a/j;->a:Lcom/android/mms/audio/a/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/mms/audio/a/i;->a(Lcom/android/mms/audio/a/i;Z)Z

    return-void
.end method
