.class final Lcom/android/mms/ui/fk;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/android/mms/ui/fk;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/android/mms/ui/fk;->a:Lcom/android/mms/ui/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->b(Z)V

    return-void
.end method
