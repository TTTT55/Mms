.class final Lcom/android/mms/ui/gc;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;Z)V
    .locals 0

    .line 2191
    iput-object p1, p0, Lcom/android/mms/ui/gc;->b:Lcom/android/mms/ui/fh;

    iput-boolean p2, p0, Lcom/android/mms/ui/gc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2194
    iget-boolean v0, p0, Lcom/android/mms/ui/gc;->a:Z

    if-eqz v0, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/android/mms/ui/gc;->b:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->aq()Z

    return-void

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/gc;->b:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->ar()V

    return-void
.end method
