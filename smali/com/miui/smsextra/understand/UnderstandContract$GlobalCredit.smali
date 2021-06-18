.class public final Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;
.super Ljava/lang/Object;
.source "UnderstandContract.java"


# static fields
.field public static final AVAILABLE_BALANCE:Ljava/lang/Integer;

.field public static final CREDITED_AMOUNT:Ljava/lang/Integer;

.field public static final CREDITED_DATE:Ljava/lang/Integer;

.field public static final CREDIT_CARD_NUMBER:Ljava/lang/Integer;

.field public static final EXTRA_INFORMATION:Ljava/lang/Integer;

.field public static final TRANSACTION_INFORMATION:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x321

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->CREDIT_CARD_NUMBER:Ljava/lang/Integer;

    const/16 v0, 0x322

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->CREDITED_AMOUNT:Ljava/lang/Integer;

    const/16 v0, 0x323

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->CREDITED_DATE:Ljava/lang/Integer;

    const/16 v0, 0x324

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->AVAILABLE_BALANCE:Ljava/lang/Integer;

    const/16 v0, 0x325

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->TRANSACTION_INFORMATION:Ljava/lang/Integer;

    const/16 v0, 0x326

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->EXTRA_INFORMATION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
