.class final synthetic Lcom/miui/smsextra/internal/hybrid/pulltorefresh/b;
.super Ljava/lang/Object;
.source "FlipLoadingLayout.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/b;->a:[I

    :try_start_0
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/b;->a:[I

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/b;->a:[I

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
