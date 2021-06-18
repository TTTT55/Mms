.class final Lcom/xiaomi/mms/c/i;
.super Ljava/lang/Object;
.source "MxActivateSimpleDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/mms/c/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/mms/c/f;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/mms/c/i;->a:Lcom/xiaomi/mms/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/xiaomi/mms/c/i;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->b(Lcom/xiaomi/mms/c/f;)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/f;->a(IZ)V

    .line 77
    iget-object p1, p0, Lcom/xiaomi/mms/c/i;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->c(Lcom/xiaomi/mms/c/f;)Lcom/xiaomi/mms/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/xiaomi/mms/c/i;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->c(Lcom/xiaomi/mms/c/f;)Lcom/xiaomi/mms/c/l;

    move-result-object p1

    const/4 p2, 0x0

    .line 79
    invoke-interface {p1, p2}, Lcom/xiaomi/mms/c/l;->a(I)V

    :cond_0
    return-void
.end method
