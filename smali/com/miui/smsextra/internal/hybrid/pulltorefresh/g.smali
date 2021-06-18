.class final synthetic Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1302
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->d:[I

    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :catch_0
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    :try_start_1
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x2

    :try_start_2
    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    sget-object v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x3

    :try_start_3
    sget-object v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    sget-object v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x4

    :try_start_4
    sget-object v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    sget-object v5, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v5}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 530
    :catch_4
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a()[Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->b:[I

    :try_start_5
    sget-object v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->b:[I

    sget-object v5, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    invoke-virtual {v5}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->b:[I

    sget-object v5, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    invoke-virtual {v5}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->b:[I

    sget-object v5, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    invoke-virtual {v5}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->b:[I

    sget-object v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    invoke-virtual {v4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->ordinal()I

    move-result v4

    aput v3, v2, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->b:[I

    sget-object v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->b:[I

    sget-object v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->f:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 247
    :catch_a
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->a()[I

    new-array v2, v1, [I

    sput-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    :try_start_b
    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    sget v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->b:I

    aput v0, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    sget v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
