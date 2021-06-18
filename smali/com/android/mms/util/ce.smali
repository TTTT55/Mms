.class public final Lcom/android/mms/util/ce;
.super Ljava/lang/Object;
.source "SimCardManager.java"


# static fields
.field private static a:Lcom/android/mms/util/ce;

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/android/mms/util/ce;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/mms/util/ce;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lmiui/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;JILcom/android/internal/telephony/SmsHeader;I)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p8

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    const/16 v6, 0x3e9

    if-eq v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p7

    .line 135
    invoke-static {v3, v9, v10, v5, v13}, Lcom/android/mms/util/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/telephony/SmsHeader;)Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "SimCardManager"

    const-string v2, "saveToIcc getSubmitPdu is null"

    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 140
    :cond_0
    iget-object v5, v3, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    iget-object v3, v3, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    invoke-virtual {p1, v5, v3, v2}, Lmiui/telephony/SmsManager;->copyMessageToIcc([B[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p7

    if-ne v3, v5, :cond_5

    .line 145
    new-instance v7, Lcom/android/mms/util/ch;

    invoke-direct {v7, p0}, Lcom/android/mms/util/ch;-><init>(Lcom/android/mms/util/ce;)V

    const/4 v8, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    move-object/from16 v13, p7

    .line 146
    invoke-virtual/range {v7 .. v13}, Lcom/android/mms/util/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/android/internal/telephony/SmsHeader;)Lcom/android/mms/util/cg;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "SimCardManager"

    const-string v2, "saveToIcc GSM getDeliveryPdu is null"

    .line 148
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 151
    :cond_3
    iget-object v5, v3, Lcom/android/mms/util/cg;->a:[B

    iget-object v3, v3, Lcom/android/mms/util/cg;->b:[B

    invoke-virtual {p1, v5, v3, v2}, Lmiui/telephony/SmsManager;->copyMessageToIcc([B[BI)Z

    move-result v1

    if-eqz v1, :cond_4

    return v4

    :cond_4
    return v6

    .line 155
    :cond_5
    new-instance v7, Lcom/android/mms/util/cf;

    invoke-direct {v7, p0}, Lcom/android/mms/util/cf;-><init>(Lcom/android/mms/util/ce;)V

    const/4 v3, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move v10, v3

    move-wide/from16 v11, p4

    move-object/from16 v13, p7

    .line 156
    invoke-virtual/range {v7 .. v13}, Lcom/android/mms/util/cf;->a(Ljava/lang/String;Ljava/lang/String;ZJLcom/android/internal/telephony/SmsHeader;)Lcom/android/mms/util/cg;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v1, "SimCardManager"

    const-string v2, "saveToIcc CDMA getDeliveryPdu is null"

    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 161
    :cond_6
    iget-object v5, v3, Lcom/android/mms/util/cg;->a:[B

    iget-object v3, v3, Lcom/android/mms/util/cg;->b:[B

    invoke-virtual {p1, v5, v3, v2}, Lmiui/telephony/SmsManager;->copyMessageToIcc([B[BI)Z

    move-result v1

    if-eqz v1, :cond_7

    return v4

    :cond_7
    return v6
.end method

.method static synthetic a(Lcom/android/mms/util/ce;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/mms/util/ce;->c:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/telephony/SmsHeader;)Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;
    .locals 0

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    .line 125
    invoke-static {p4}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    const/4 p4, 0x1

    .line 127
    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/android/mms/util/ce;
    .locals 1

    .line 47
    sget-object v0, Lcom/android/mms/util/ce;->a:Lcom/android/mms/util/ce;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/android/mms/util/ce;

    invoke-direct {v0, p0}, Lcom/android/mms/util/ce;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/mms/util/ce;->a:Lcom/android/mms/util/ce;

    .line 50
    :cond_0
    sget-object p0, Lcom/android/mms/util/ce;->a:Lcom/android/mms/util/ce;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JII)I
    .locals 19

    .line 58
    invoke-static/range {p6 .. p6}, Lcom/android/mms/util/ba;->e(I)Lmiui/telephony/SmsManager;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "SimCardManager"

    const-string v1, "saveMessageToIcc get SmsManager is failed"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e9

    return v0

    .line 63
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/android/mms/util/ba;->k(I)I

    move-result v10

    move-object/from16 v3, p2

    .line 65
    invoke-virtual {v9, v3}, Lmiui/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move v8, v10

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/android/mms/util/ce;->a(Lmiui/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;JILcom/android/internal/telephony/SmsHeader;I)I

    move-result v0

    return v0

    .line 70
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v13, 0x3e8

    const/4 v0, 0x0

    const/4 v14, 0x1

    if-ne v12, v14, :cond_3

    .line 72
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/android/mms/util/ce;->a(Lmiui/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;JILcom/android/internal/telephony/SmsHeader;I)I

    move-result v0

    if-eq v0, v13, :cond_2

    const-string v1, "SimCardManager"

    const-string v2, "saveMessageToIcc saveToIcc is failed"

    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v1, v0

    goto/16 :goto_3

    .line 1117
    :cond_3
    sget v1, Lcom/android/mms/util/ce;->b:I

    add-int/2addr v1, v14

    .line 1118
    sput v1, Lcom/android/mms/util/ce;->b:I

    and-int/lit16 v15, v1, 0xff

    .line 79
    new-array v8, v12, [Lcom/android/internal/telephony/b;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v12, :cond_7

    .line 81
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eq v10, v14, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v0, v3}, Landroid/telephony/a;->a(Ljava/lang/CharSequence;ZZ)Lcom/android/internal/telephony/b;

    move-result-object v2

    .line 83
    iget v3, v2, Lcom/android/internal/telephony/b;->d:I

    if-eq v7, v3, :cond_6

    if-eqz v7, :cond_5

    if-ne v7, v14, :cond_6

    .line 86
    :cond_5
    iget v3, v2, Lcom/android/internal/telephony/b;->d:I

    move v7, v3

    .line 88
    :cond_6
    aput-object v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/16 v1, 0x3e8

    :goto_2
    if-ge v0, v12, :cond_a

    .line 91
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 92
    new-instance v1, Lcom/android/internal/telephony/SmsHeader$ConcatRef;

    invoke-direct {v1}, Lcom/android/internal/telephony/SmsHeader$ConcatRef;-><init>()V

    .line 93
    iput v15, v1, Lcom/android/internal/telephony/SmsHeader$ConcatRef;->refNumber:I

    add-int/lit8 v6, v0, 0x1

    .line 94
    iput v6, v1, Lcom/android/internal/telephony/SmsHeader$ConcatRef;->seqNumber:I

    .line 95
    iput v12, v1, Lcom/android/internal/telephony/SmsHeader$ConcatRef;->msgCount:I

    .line 96
    iput-boolean v14, v1, Lcom/android/internal/telephony/SmsHeader$ConcatRef;->isEightBits:Z

    .line 97
    new-instance v4, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v4}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 98
    iput-object v1, v4, Lcom/android/internal/telephony/SmsHeader;->concatRef:Lcom/android/internal/telephony/SmsHeader$ConcatRef;

    if-ne v7, v14, :cond_8

    .line 101
    aget-object v1, v8, v0

    iget v1, v1, Lcom/android/internal/telephony/b;->e:I

    iput v1, v4, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    .line 102
    aget-object v0, v8, v0

    iget v0, v0, Lcom/android/internal/telephony/b;->f:I

    iput v0, v4, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    :cond_8
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v16, v4

    move-wide/from16 v4, p3

    move/from16 v17, v6

    move/from16 v6, p5

    move/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move v8, v10

    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/android/mms/util/ce;->a(Lmiui/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;JILcom/android/internal/telephony/SmsHeader;I)I

    move-result v1

    if-eq v1, v13, :cond_9

    const-string v0, "SimCardManager"

    const-string v2, "saveMessageToIcc saveToIcc is failed"

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move-object/from16 v8, v16

    move/from16 v0, v17

    move/from16 v7, v18

    goto :goto_2

    :cond_a
    :goto_3
    return v1
.end method
