.class final Lcom/xiaomi/mms/c/g;
.super Ljava/lang/Object;
.source "MxActivateSimpleDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/mms/c/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/mms/c/f;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xiaomi/mms/c/g;->a:Lcom/xiaomi/mms/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/xiaomi/mms/c/g;->a:Lcom/xiaomi/mms/c/f;

    invoke-static {p1}, Lcom/xiaomi/mms/c/f;->a(Lcom/xiaomi/mms/c/f;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;Z)V

    return-void
.end method
