.class public Lcom/miui/smsextra/internal/sdk/a/a;
.super Ljava/lang/Object;
.source "CardModelAdapter.java"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2009
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/miui/smsextra/understand/UnderstandMessage;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 90
    iget v1, v0, Lcom/miui/smsextra/understand/UnderstandMessage;->mCardID:I

    if-lez v1, :cond_2

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/miui/smsextra/internal/sdk/a/l;->a(Lcom/miui/smsextra/understand/UnderstandMessage;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v1, 0x3eb

    .line 98
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/sdk/a/a;->a(Lcom/miui/smsextra/understand/UnderstandMessage;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v1, 0x3ea

    .line 96
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/sdk/a/a;->a(Lcom/miui/smsextra/understand/UnderstandMessage;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1017
    :pswitch_2
    new-instance v1, Lcom/miui/smsextra/internal/f/a/c;

    invoke-direct {v1}, Lcom/miui/smsextra/internal/f/a/c;-><init>()V

    .line 1018
    sget-object v2, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->TRAIN_NUMBER:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 1019
    sget-object v3, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->DEPARTURE_DATE:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 1020
    sget-object v4, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->DEPARTURE_TIME:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 1021
    sget-object v5, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->DEPARTURE_STATION:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 1022
    sget-object v6, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->DEPARTURE_STATION_ABBR:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 1023
    sget-object v7, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->ARRIVE_STATION:Ljava/lang/Integer;

    invoke-virtual {v0, v7}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 1024
    sget-object v8, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->ARRIVE_STATION_ABBR:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 1025
    sget-object v9, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->PASSENGER_NAME_RECORD:Ljava/lang/Integer;

    invoke-virtual {v0, v9}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    .line 1026
    sget-object v10, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->PASSENGER1:Ljava/lang/Integer;

    invoke-virtual {v0, v10}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 1027
    sget-object v11, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->CARRIAGE_CLASS:Ljava/lang/Integer;

    invoke-virtual {v0, v11}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    .line 1028
    sget-object v12, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->FARE:Ljava/lang/Integer;

    invoke-virtual {v0, v12}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    .line 1030
    new-array v14, v13, [Ljava/lang/String;

    .line 1031
    sget-object v15, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER1:Ljava/lang/Integer;

    invoke-virtual {v0, v15}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 1032
    sget-object v15, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER2:Ljava/lang/Integer;

    invoke-virtual {v0, v15}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17

    const/4 v15, 0x2

    .line 1033
    sget-object v13, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER3:Ljava/lang/Integer;

    invoke-virtual {v0, v13}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v15

    const/4 v13, 0x3

    .line 1034
    sget-object v15, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER4:Ljava/lang/Integer;

    invoke-virtual {v0, v15}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v13

    const/4 v13, 0x4

    .line 1035
    sget-object v15, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER5:Ljava/lang/Integer;

    invoke-virtual {v0, v15}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v13

    const/4 v13, 0x5

    .line 1036
    sget-object v15, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER6:Ljava/lang/Integer;

    invoke-virtual {v0, v15}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v13

    .line 1038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v13, 0x0

    :goto_0
    const/4 v15, 0x6

    if-ge v13, v15, :cond_1

    .line 1041
    aget-object v15, v14, v13

    if-eqz v15, :cond_0

    .line 1042
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 1043
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1047
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    .line 1048
    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1050
    iput-object v2, v1, Lcom/miui/smsextra/internal/f/a/c;->a:Ljava/lang/String;

    .line 1051
    iput-object v3, v1, Lcom/miui/smsextra/internal/f/a/c;->b:Ljava/lang/String;

    .line 1052
    iput-object v4, v1, Lcom/miui/smsextra/internal/f/a/c;->c:Ljava/lang/String;

    .line 1053
    iput-object v5, v1, Lcom/miui/smsextra/internal/f/a/c;->d:Ljava/lang/String;

    .line 1054
    iput-object v6, v1, Lcom/miui/smsextra/internal/f/a/c;->e:Ljava/lang/String;

    .line 1055
    iput-object v7, v1, Lcom/miui/smsextra/internal/f/a/c;->f:Ljava/lang/String;

    .line 1056
    iput-object v8, v1, Lcom/miui/smsextra/internal/f/a/c;->g:Ljava/lang/String;

    .line 1057
    iput-object v9, v1, Lcom/miui/smsextra/internal/f/a/c;->h:Ljava/lang/String;

    .line 1058
    iput-object v10, v1, Lcom/miui/smsextra/internal/f/a/c;->i:Ljava/lang/String;

    .line 1059
    iput-object v11, v1, Lcom/miui/smsextra/internal/f/a/c;->j:Ljava/lang/String;

    .line 1060
    iput-object v2, v1, Lcom/miui/smsextra/internal/f/a/c;->a:Ljava/lang/String;

    .line 1061
    iput-object v12, v1, Lcom/miui/smsextra/internal/f/a/c;->k:Ljava/lang/String;

    .line 1062
    iput-object v13, v1, Lcom/miui/smsextra/internal/f/a/c;->l:[Ljava/lang/String;

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/miui/smsextra/understand/UnderstandMessage;I)Ljava/lang/Object;
    .locals 7

    .line 68
    new-instance v0, Lcom/miui/smsextra/internal/f/a/b;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/f/a/b;-><init>()V

    .line 69
    sget-object v1, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->CREDIT_CARD_NUMBER:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->CREDITED_AMOUNT:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->CREDITED_DATE:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 72
    sget-object v4, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->AVAILABLE_BALANCE:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget-object v5, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->TRANSACTION_INFORMATION:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 74
    sget-object v6, Lcom/miui/smsextra/understand/UnderstandContract$GlobalCredit;->EXTRA_INFORMATION:Ljava/lang/Integer;

    invoke-virtual {p0, v6}, Lcom/miui/smsextra/understand/UnderstandMessage;->getValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 77
    iput-object v1, v0, Lcom/miui/smsextra/internal/f/a/b;->a:Ljava/lang/String;

    .line 78
    iput-object v2, v0, Lcom/miui/smsextra/internal/f/a/b;->b:Ljava/lang/String;

    .line 79
    iput-object v3, v0, Lcom/miui/smsextra/internal/f/a/b;->c:Ljava/lang/String;

    .line 80
    iput-object v4, v0, Lcom/miui/smsextra/internal/f/a/b;->d:Ljava/lang/String;

    .line 81
    iput-object v5, v0, Lcom/miui/smsextra/internal/f/a/b;->e:Ljava/lang/String;

    .line 82
    iput-object p0, v0, Lcom/miui/smsextra/internal/f/a/b;->f:Ljava/lang/String;

    .line 83
    iput p1, v0, Lcom/miui/smsextra/internal/f/a/b;->g:I

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2024
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "resCode = %1$d, headers = %2$s, response = %3$s"

    const/4 v1, 0x3

    .line 2015
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/miui/smsextra/internal/sdk/a/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a/a;->b:Ljava/util/Map;

    .line 2016
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 2015
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
