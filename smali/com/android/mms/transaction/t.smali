.class final synthetic Lcom/android/mms/transaction/t;
.super Ljava/lang/Object;
.source "MessagingChannelManager.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 121
    invoke-static {}, Lcom/android/mms/transaction/u;->a()[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/android/mms/transaction/t;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/android/mms/transaction/t;->a:[I

    sget v3, Lcom/android/mms/transaction/u;->a:I

    const/4 v3, 0x0

    aput v1, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/android/mms/transaction/t;->a:[I

    sget v4, Lcom/android/mms/transaction/u;->b:I

    aput v2, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/android/mms/transaction/t;->a:[I

    sget v3, Lcom/android/mms/transaction/u;->c:I

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
