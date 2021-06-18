.class Lcom/miui/smsextra/understand/RecognitionStatsHelper$IndianTrainTicketEvent;
.super Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;
.source "RecognitionStatsHelper.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;-><init>(B)V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$IndianTrainTicketEvent;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$IndianTrainTicketEvent;->a:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$IndianTrainTicketEvent;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$IndianTrainTicketEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$IndianTrainTicketEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getParamName()Ljava/lang/String;
    .locals 1

    const-string v0, "indian_train_ticket"

    return-object v0
.end method
