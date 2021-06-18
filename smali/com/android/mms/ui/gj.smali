.class final Lcom/android/mms/ui/gj;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Lcom/android/mms/transaction/at;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 2772
    iput-object p1, p0, Lcom/android/mms/ui/gj;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MsgEditableActivityBase"

    const-string v1, "update sim state change"

    .line 2775
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2776
    iget-object v0, p0, Lcom/android/mms/ui/gj;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->u()I

    .line 2777
    iget-object v0, p0, Lcom/android/mms/ui/gj;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->af()V

    return-void
.end method
