.class final Lcom/xiaomi/rcs/ui/q;
.super Landroid/os/AsyncTask;
.source "RcsGroupConversationListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/q;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1150
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "seen"

    const/4 v1, 0x1

    .line 1151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1152
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/q;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/q;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-virtual {v1}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/rcs/e/f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1156
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    const-string v0, "advanced_seen"

    const/4 v1, 0x3

    .line 1157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1158
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/q;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/q;->a:Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-virtual {v1}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v4, "(advanced_seen<>3 AND group_chat_id IS NOT NULL)"

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
