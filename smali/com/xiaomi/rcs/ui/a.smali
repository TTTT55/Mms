.class final Lcom/xiaomi/rcs/ui/a;
.super Ljava/lang/Object;
.source "RcsCFSDialogActivity.java"

# interfaces
.implements Lcom/xiaomi/rcs/h/f;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/a;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/a;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->a(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/a;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    .line 38
    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->a(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/a;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->b(Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/rcs/h/b;->a(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bk;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/rcs/h/b;->a(Lcom/xiaomi/rcs/h/bk;ZZ)V

    .line 41
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/a;->a:Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;->finish()V

    :cond_0
    return-void
.end method
