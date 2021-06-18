.class final Lcom/android/mms/ui/z;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private synthetic b:Lcom/android/mms/ui/y;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/y;I)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/android/mms/ui/z;->b:Lcom/android/mms/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p2, p0, Lcom/android/mms/ui/z;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 170
    iget v0, p0, Lcom/android/mms/ui/z;->a:I

    iget-object v1, p0, Lcom/android/mms/ui/z;->b:Lcom/android/mms/ui/y;

    invoke-static {v1}, Lcom/android/mms/ui/y;->a(Lcom/android/mms/ui/y;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/mms/ui/z;->b:Lcom/android/mms/ui/y;

    iget-object v0, v0, Lcom/android/mms/ui/y;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    iget-object v0, p0, Lcom/android/mms/ui/z;->b:Lcom/android/mms/ui/y;

    invoke-static {v0}, Lcom/android/mms/ui/y;->b(Lcom/android/mms/ui/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/android/mms/ui/z;->b:Lcom/android/mms/ui/y;

    iget-object v0, v0, Lcom/android/mms/ui/y;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->b(Lcom/android/mms/ui/c;)V

    :cond_0
    return-void
.end method
