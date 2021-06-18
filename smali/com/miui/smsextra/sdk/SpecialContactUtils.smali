.class public Lcom/miui/smsextra/sdk/SpecialContactUtils;
.super Ljava/lang/Object;
.source "SpecialContactUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpecialContact"

.field private static mSpecialNumberCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/smsextra/sdk/SpecialContactUtils;->mSpecialNumberCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllB2cSmartContact()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/sdk/SmartContact;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/miui/smsextra/internal/i/b;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getSingleSmartContact(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/miui/smsextra/internal/i/b;->a(Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p0

    return-object p0
.end method

.method public static isSpecialNumber(Ljava/lang/String;)Z
    .locals 3

    .line 24
    sget-object v0, Lcom/miui/smsextra/sdk/SpecialContactUtils;->mSpecialNumberCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/miui/smsextra/sdk/SpecialContactUtils;->mSpecialNumberCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/miui/smsextra/internal/i/b;->a(Ljava/lang/String;)Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lcom/miui/smsextra/sdk/SpecialContactUtils;->mSpecialNumberCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public static toggleSubscribe(Landroid/app/Activity;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 39
    invoke-static {p0, p2}, Lcom/miui/smsextra/internal/i/o;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
