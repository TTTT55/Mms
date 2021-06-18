.class final Lcom/android/mms/ui/fn;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fm;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fm;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/android/mms/ui/fn;->a:Lcom/android/mms/ui/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/android/mms/ui/fn;->a:Lcom/android/mms/ui/fm;

    iget-object v0, v0, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    iget-object v1, p0, Lcom/android/mms/ui/fn;->a:Lcom/android/mms/ui/fm;

    iget-object v1, v1, Lcom/android/mms/ui/fm;->a:Lcom/android/mms/b/y;

    iput-object v1, v0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    .line 1043
    iget-object v0, p0, Lcom/android/mms/ui/fn;->a:Lcom/android/mms/ui/fm;

    iget-object v0, v0, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    iget-object v1, p0, Lcom/android/mms/ui/fn;->a:Lcom/android/mms/ui/fm;

    iget-object v1, v1, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->b(Lcom/android/mms/b/k;)V

    .line 1044
    iget-object v0, p0, Lcom/android/mms/ui/fn;->a:Lcom/android/mms/ui/fm;

    iget-object v0, v0, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->r()V

    .line 1045
    iget-object v0, p0, Lcom/android/mms/ui/fn;->a:Lcom/android/mms/ui/fm;

    iget-object v0, v0, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->s()V

    .line 1046
    iget-object v0, p0, Lcom/android/mms/ui/fn;->a:Lcom/android/mms/ui/fm;

    iget-object v0, v0, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    iget-object v0, v0, Lcom/android/mms/ui/fh;->w:Lcom/android/mms/ui/AttachmentView;

    iget-object v1, p0, Lcom/android/mms/ui/fn;->a:Lcom/android/mms/ui/fm;

    iget-object v1, v1, Lcom/android/mms/ui/fm;->b:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/AttachmentView;->a(Lcom/android/mms/b/y;)V

    return-void
.end method
