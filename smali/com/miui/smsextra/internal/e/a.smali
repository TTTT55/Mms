.class public Lcom/miui/smsextra/internal/e/a;
.super Ljava/lang/Object;
.source "TestHelper.java"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1038
    invoke-direct/range {v0 .. v6}, Lcom/miui/smsextra/internal/e/a;-><init>(IJJLjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/Exception;)V
    .locals 0

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iput p1, p0, Lcom/miui/smsextra/internal/e/a;->a:I

    .line 1052
    iput-wide p2, p0, Lcom/miui/smsextra/internal/e/a;->b:J

    .line 1053
    iput-wide p4, p0, Lcom/miui/smsextra/internal/e/a;->e:J

    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/smsextra/internal/e/a;->c:J

    if-eqz p6, :cond_0

    .line 1056
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/e/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1066
    iget v0, p0, Lcom/miui/smsextra/internal/e/a;->a:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/e/a;
    .locals 2

    const-string v0, "cost"

    .line 1096
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/smsextra/internal/e/a;->b:J

    const-string v0, "size"

    .line 1097
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/smsextra/internal/e/a;->e:J

    const-string v0, "ts"

    .line 1098
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/smsextra/internal/e/a;->c:J

    const-string v0, "wt"

    .line 1099
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/smsextra/internal/e/a;->a:I

    const-string v0, "expt"

    .line 1100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/e/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 1086
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cost"

    .line 1087
    iget-wide v2, p0, Lcom/miui/smsextra/internal/e/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 1088
    iget-wide v2, p0, Lcom/miui/smsextra/internal/e/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 1089
    iget-wide v2, p0, Lcom/miui/smsextra/internal/e/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "wt"

    .line 1090
    iget v2, p0, Lcom/miui/smsextra/internal/e/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expt"

    .line 1091
    iget-object v2, p0, Lcom/miui/smsextra/internal/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
