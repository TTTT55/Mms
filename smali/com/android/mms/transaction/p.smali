.class public final Lcom/android/mms/transaction/p;
.super Ljava/lang/Object;
.source "MessagingChannelConfig.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/mms/transaction/q;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/mms/transaction/p;->a:Ljava/util/HashMap;

    .line 14
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/p;->b:Landroid/content/Context;

    .line 17
    sget-object v0, Lcom/android/mms/transaction/p;->a:Ljava/util/HashMap;

    const-string v1, "Mms_Default"

    new-instance v2, Lcom/android/mms/transaction/q;

    sget-object v3, Lcom/android/mms/transaction/p;->b:Landroid/content/Context;

    const v4, 0x7f0f01fa

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/mms/transaction/p;->b:Landroid/content/Context;

    const v5, 0x7f0f01f9

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/mms/transaction/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/android/mms/transaction/p;->a:Ljava/util/HashMap;

    const-string v1, "Channel_Msg_Default"

    new-instance v2, Lcom/android/mms/transaction/q;

    sget-object v3, Lcom/android/mms/transaction/p;->b:Landroid/content/Context;

    const v4, 0x7f0f01f8

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/mms/transaction/p;->b:Landroid/content/Context;

    const v5, 0x7f0f01f7

    .line 23
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/mms/transaction/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/android/mms/transaction/p;->a:Ljava/util/HashMap;

    const-string v1, "Channel_Msg_Slot1"

    new-instance v2, Lcom/android/mms/transaction/q;

    sget-object v3, Lcom/android/mms/transaction/p;->b:Landroid/content/Context;

    const v4, 0x7f0f01fc

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/mms/transaction/p;->b:Landroid/content/Context;

    const v5, 0x7f0f01fb

    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/mms/transaction/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/android/mms/transaction/p;->a:Ljava/util/HashMap;

    const-string v1, "Channel_Msg_Slot2"

    new-instance v2, Lcom/android/mms/transaction/q;

    sget-object v3, Lcom/android/mms/transaction/p;->b:Landroid/content/Context;

    const v4, 0x7f0f01fe

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/mms/transaction/p;->b:Landroid/content/Context;

    const v5, 0x7f0f01fd

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/mms/transaction/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/mms/transaction/q;
    .locals 4

    .line 36
    sget-object v0, Lcom/android/mms/transaction/p;->a:Ljava/util/HashMap;

    const-string v1, "Mms_Default"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/transaction/q;

    .line 37
    sget-object v1, Lcom/android/mms/transaction/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    sget-object p0, Lcom/android/mms/transaction/p;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/mms/transaction/q;

    :cond_1
    return-object v0
.end method
