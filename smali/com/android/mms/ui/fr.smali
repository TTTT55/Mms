.class final Lcom/android/mms/ui/fr;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 1319
    iput-object p1, p0, Lcom/android/mms/ui/fr;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/android/mms/ui/fr;->a:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    iget-object v1, p0, Lcom/android/mms/ui/fr;->a:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/b/y;)V

    .line 1322
    iget-object v0, p0, Lcom/android/mms/ui/fr;->a:Lcom/android/mms/ui/fh;

    invoke-static {v0}, Lcom/android/mms/ui/fh;->c(Lcom/android/mms/ui/fh;)Lcom/android/mms/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/c;->a()V

    .line 1323
    iget-object v0, p0, Lcom/android/mms/ui/fr;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->s()V

    return-void
.end method
