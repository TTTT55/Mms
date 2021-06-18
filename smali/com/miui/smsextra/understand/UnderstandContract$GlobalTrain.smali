.class public final Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;
.super Ljava/lang/Object;
.source "UnderstandContract.java"


# static fields
.field public static final ARRIVE_STATION:Ljava/lang/Integer;

.field public static final ARRIVE_STATION_ABBR:Ljava/lang/Integer;

.field public static final CARRIAGE_CLASS:Ljava/lang/Integer;

.field public static final DEPARTURE_DATE:Ljava/lang/Integer;

.field public static final DEPARTURE_STATION:Ljava/lang/Integer;

.field public static final DEPARTURE_STATION_ABBR:Ljava/lang/Integer;

.field public static final DEPARTURE_TIME:Ljava/lang/Integer;

.field public static final FARE:Ljava/lang/Integer;

.field public static final PASSENGER1:Ljava/lang/Integer;

.field public static final PASSENGER_NAME_RECORD:Ljava/lang/Integer;

.field public static final SEAT_NUMBER1:Ljava/lang/Integer;

.field public static final SEAT_NUMBER2:Ljava/lang/Integer;

.field public static final SEAT_NUMBER3:Ljava/lang/Integer;

.field public static final SEAT_NUMBER4:Ljava/lang/Integer;

.field public static final SEAT_NUMBER5:Ljava/lang/Integer;

.field public static final SEAT_NUMBER6:Ljava/lang/Integer;

.field public static final TRAIN_NUMBER:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc9

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->PASSENGER_NAME_RECORD:Ljava/lang/Integer;

    .line 245
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_TRAIN_NUMBER:Ljava/lang/Integer;

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->TRAIN_NUMBER:Ljava/lang/Integer;

    const/16 v0, 0x385

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->DEPARTURE_DATE:Ljava/lang/Integer;

    .line 247
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_SEAT_TYPE1:Ljava/lang/Integer;

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->CARRIAGE_CLASS:Ljava/lang/Integer;

    .line 248
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_DEPARTURE_STATION:Ljava/lang/Integer;

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->DEPARTURE_STATION:Ljava/lang/Integer;

    const/16 v0, 0x1b6c

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->DEPARTURE_STATION_ABBR:Ljava/lang/Integer;

    .line 250
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_ARRIVE_STATION:Ljava/lang/Integer;

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->ARRIVE_STATION:Ljava/lang/Integer;

    const/16 v0, 0x1b80

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->ARRIVE_STATION_ABBR:Ljava/lang/Integer;

    const/16 v0, 0x386

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->DEPARTURE_TIME:Ljava/lang/Integer;

    .line 254
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_PASSENGER1:Ljava/lang/Integer;

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->PASSENGER1:Ljava/lang/Integer;

    .line 255
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_SEAT_NUMBER1:Ljava/lang/Integer;

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER1:Ljava/lang/Integer;

    .line 256
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_SEAT_NUMBER2:Ljava/lang/Integer;

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER2:Ljava/lang/Integer;

    .line 257
    sget-object v0, Lcom/miui/smsextra/understand/UnderstandContract;->FIELD_SEAT_NUMBER3:Ljava/lang/Integer;

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER3:Ljava/lang/Integer;

    const/16 v0, 0x1bc8

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER4:Ljava/lang/Integer;

    const/16 v0, 0x1bc9

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER5:Ljava/lang/Integer;

    const/16 v0, 0x1bca

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->SEAT_NUMBER6:Ljava/lang/Integer;

    const/16 v0, 0x387

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/understand/UnderstandContract$GlobalTrain;->FARE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
