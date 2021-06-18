.class final synthetic Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;
.super Ljava/lang/Object;
.source "LoadingLayout.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 84
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->b:[I

    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->b:[I

    sget-object v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->a()[I

    new-array v2, v1, [I

    sput-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->a:[I

    :try_start_2
    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->a:[I

    sget v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->a:I

    const/4 v3, 0x0

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->a:[I

    sget v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->b:I

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
