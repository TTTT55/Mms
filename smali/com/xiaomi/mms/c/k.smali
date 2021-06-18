.class final Lcom/xiaomi/mms/c/k;
.super Ljava/lang/Object;
.source "MxActivateSimpleDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/mms/c/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/mms/c/f;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/xiaomi/mms/c/k;->a:Lcom/xiaomi/mms/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/xiaomi/mms/c/k;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->c(Lcom/xiaomi/mms/c/f;)Lcom/xiaomi/mms/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/xiaomi/mms/c/k;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->c(Lcom/xiaomi/mms/c/f;)Lcom/xiaomi/mms/c/l;

    move-result-object p1

    const/4 v0, 0x1

    .line 101
    invoke-interface {p1, v0}, Lcom/xiaomi/mms/c/l;->a(I)V

    :cond_0
    return-void
.end method
