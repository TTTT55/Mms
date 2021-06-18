.class final Lcom/android/mms/ui/de;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1947
    iput-object p1, p0, Lcom/android/mms/ui/de;->c:Lcom/android/mms/ui/cu;

    iput-object p2, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/mms/ui/de;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1950
    iget-object p1, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    .line 1951
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "mms_upload_old_msg_state"

    const/4 v0, 0x0

    .line 1950
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1954
    iget-object p1, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    .line 1955
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "mms_upload_old_msg_accounts"

    const/4 v1, 0x0

    .line 1954
    invoke-static {p1, p2, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1960
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "account"

    .line 1961
    iget-object v1, p0, Lcom/android/mms/ui/de;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bind_id"

    .line 1962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1963
    iget-object v2, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "account is not null and account != ?"

    const/4 p2, 0x1

    new-array v7, p2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mms/ui/de;->b:Ljava/lang/String;

    aput-object v1, v7, v0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1967
    iget-object v2, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "account is not null and account != ?"

    new-array v7, p2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mms/ui/de;->b:Ljava/lang/String;

    aput-object v1, v7, v0

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1971
    iget-object v2, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const-string v6, "account is not null and account != ?"

    new-array v7, p2, [Ljava/lang/String;

    iget-object p2, p0, Lcom/android/mms/ui/de;->b:Ljava/lang/String;

    aput-object p2, v7, v0

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1976
    iget-object p1, p0, Lcom/android/mms/ui/de;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/mms/ui/ip;->d(Landroid/content/Context;)V

    return-void
.end method
