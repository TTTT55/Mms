.class public final Lcom/android/mms/transaction/u;
.super Ljava/lang/Enum;
.source "MessagingChannelManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/mms/transaction/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/mms/transaction/u;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static a()[I
    .locals 1

    .line 77
    sget-object v0, Lcom/android/mms/transaction/u;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
