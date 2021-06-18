.class final Lcom/xiaomi/rcs/ui/y;
.super Ljava/lang/Object;
.source "RcsLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/xiaomi/rcs/ui/x;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/x;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/y;->b:Lcom/xiaomi/rcs/ui/x;

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/y;->b:Lcom/xiaomi/rcs/ui/x;

    iget-object v0, v0, Lcom/xiaomi/rcs/ui/x;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->c(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/y;->b:Lcom/xiaomi/rcs/ui/x;

    iget-object v0, v0, Lcom/xiaomi/rcs/ui/x;->a:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->c(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/y;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method
