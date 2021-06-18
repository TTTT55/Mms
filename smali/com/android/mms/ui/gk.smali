.class final Lcom/android/mms/ui/gk;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Lcom/android/mms/util/dl;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 2782
    iput-object p1, p0, Lcom/android/mms/ui/gk;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2784
    iget-object v0, p0, Lcom/android/mms/ui/gk;->a:Lcom/android/mms/ui/fh;

    new-instance v1, Lcom/android/mms/ui/gl;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/gl;-><init>(Lcom/android/mms/ui/gk;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
