.class public final Lcom/miui/smsextra/internal/j/a/f;
.super Ljava/lang/Object;
.source "YellowPage.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/j/a/f;
    .locals 2

    :try_start_0
    const-string v0, "provider"

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sourceUrl"

    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v1, Lcom/miui/smsextra/internal/j/a/f;

    invoke-direct {v1}, Lcom/miui/smsextra/internal/j/a/f;-><init>()V

    .line 1072
    iput v0, v1, Lcom/miui/smsextra/internal/j/a/f;->a:I

    .line 1081
    iput-object p0, v1, Lcom/miui/smsextra/internal/j/a/f;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
