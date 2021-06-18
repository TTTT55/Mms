.class final Lcom/xiaomi/rcs/ui/n;
.super Landroid/content/AsyncQueryHandler;
.source "RcsGroupConversationListActivity.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;Landroid/content/ContentResolver;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/n;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 84
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 87
    :goto_0
    iget-object p3, p0, Lcom/xiaomi/rcs/ui/n;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-static {p3}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->a(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;)Landroid/view/View;

    move-result-object p3

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
