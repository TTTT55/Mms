.class final Lcom/xiaomi/rcs/ui/c;
.super Ljava/lang/Object;
.source "RcsCFSDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/c;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/c;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-static {v1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->b(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/h/b;->a(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/xiaomi/rcs/h/b;->a(Lcom/xiaomi/rcs/h/bk;ZZ)V

    .line 122
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/c;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->finish()V

    return-void
.end method
