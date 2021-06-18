.class final Lcom/android/mms/ui/bn;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/StringBuilder;

.field private synthetic b:Landroid/content/ContentValues;

.field private synthetic c:Ljava/lang/StringBuilder;

.field private synthetic d:Ljava/lang/StringBuilder;

.field private synthetic e:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;Ljava/lang/StringBuilder;Landroid/content/ContentValues;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/android/mms/ui/bn;->e:Lcom/android/mms/ui/bj;

    iput-object p2, p0, Lcom/android/mms/ui/bn;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/android/mms/ui/bn;->b:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/android/mms/ui/bn;->c:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/android/mms/ui/bn;->d:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1248
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v6

    .line 1249
    iget-object v0, p0, Lcom/android/mms/ui/bn;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1250
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mms/ui/bn;->b:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/mms/ui/bn;->a:Ljava/lang/StringBuilder;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 1250
    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/bn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1255
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mms/ui/bn;->b:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/mms/ui/bn;->c:Ljava/lang/StringBuilder;

    .line 1257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 1255
    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/bn;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1261
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mms/ui/bn;->b:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/mms/ui/bn;->d:Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 1261
    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method
