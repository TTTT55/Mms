.class final Lcom/xiaomi/mms/c/h;
.super Ljava/lang/Object;
.source "MxActivateSimpleDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/mms/c/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/mms/c/f;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/xiaomi/mms/c/h;->a:Lcom/xiaomi/mms/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 49
    iget-object p1, p0, Lcom/xiaomi/mms/c/h;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->b(Lcom/xiaomi/mms/c/f;)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/f;->a(IZ)V

    .line 51
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/xiaomi/mms/c/h;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {v0}, Lcom/xiaomi/mms/c/f;->b(Lcom/xiaomi/mms/c/f;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/xiaomi/mms/c/h;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->b(Lcom/xiaomi/mms/c/f;)I

    move-result p1

    move p2, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    move p2, p1

    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mms/c/h;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {v0}, Lcom/xiaomi/mms/c/f;->a(Lcom/xiaomi/mms/c/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v0

    :goto_1
    if-gt p1, p2, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    move v3, p1

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->startActivateSim(IILjava/lang/String;ZLjava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mms/c/h;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->c(Lcom/xiaomi/mms/c/f;)Lcom/xiaomi/mms/c/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/xiaomi/mms/c/h;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->c(Lcom/xiaomi/mms/c/f;)Lcom/xiaomi/mms/c/l;

    move-result-object p1

    .line 66
    invoke-interface {p1, v1}, Lcom/xiaomi/mms/c/l;->a(I)V

    :cond_2
    return-void
.end method
