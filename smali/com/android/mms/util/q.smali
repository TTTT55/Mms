.class final Lcom/android/mms/util/q;
.super Ljava/lang/Object;
.source "CardItemUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/g/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mms/g/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/mms/util/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mms/util/q;->b:Lcom/android/mms/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/preview_contact"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "insert_instantly"

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/android/mms/util/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/g/e;->a(Landroid/content/Context;)Lcom/android/mms/g/e;

    iget-object v0, p0, Lcom/android/mms/util/q;->b:Lcom/android/mms/g/d;

    invoke-static {v0, p1}, Lcom/android/mms/g/e;->a(Lcom/android/mms/g/d;Landroid/content/Intent;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/android/mms/util/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
