.class final Lcom/android/mms/ui/do;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lcom/android/mms/util/at;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/android/mms/ui/do;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-string v0, "ConversationFragment"

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " on menu item click"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/mms/ui/do;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    invoke-static {p1, p2, v0}, Lcom/android/mms/ui/cu;->a(JLcom/android/mms/util/e;)V

    :cond_0
    return-void
.end method
