.class final Lcom/android/mms/audio/a/h;
.super Ljava/lang/Object;
.source "XMAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic a:Lcom/android/mms/audio/a/g;


# direct methods
.method constructor <init>(Lcom/android/mms/audio/a/g;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/mms/audio/a/h;->a:Lcom/android/mms/audio/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/android/mms/audio/a/h;->a:Lcom/android/mms/audio/a/g;

    invoke-static {p1}, Lcom/android/mms/audio/a/g;->a(Lcom/android/mms/audio/a/g;)V

    return-void
.end method
