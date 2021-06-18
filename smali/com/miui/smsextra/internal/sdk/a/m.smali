.class public final Lcom/miui/smsextra/internal/sdk/a/m;
.super Ljava/lang/Object;
.source "XiaomiSmartSms.java"

# interfaces
.implements Lcom/miui/smsextra/sdk/ItemExtra$IAction;


# instance fields
.field private a:Lcom/xiaomi/g/g;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/g/g;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a/m;->a:Lcom/xiaomi/g/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/miui/smsextra/internal/sdk/a/m;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/sdk/a/m;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/sdk/a/m;->c:Z

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 277
    iget v0, p0, Lcom/miui/smsextra/internal/sdk/a/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/m;->a:Lcom/xiaomi/g/g;

    .line 1013
    iget-object v0, v0, Lcom/xiaomi/g/g;->a:Ljava/util/HashMap;

    const-string v1, "title"

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
