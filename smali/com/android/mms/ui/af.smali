.class final Lcom/android/mms/ui/af;
.super Ljava/lang/Object;
.source "AttachmentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ae;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ae;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/android/mms/ui/af;->a:Lcom/android/mms/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/mms/ui/af;->a:Lcom/android/mms/ui/ae;

    iget-object v0, v0, Lcom/android/mms/ui/ae;->a:Lcom/android/mms/ui/AttachmentView;

    invoke-virtual {v0}, Lcom/android/mms/ui/AttachmentView;->b()V

    return-void
.end method
