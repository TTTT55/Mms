.class Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;
.super Ljava/lang/Object;
.source "RecognitionStatsHelper.java"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->b:Ljava/util/Queue;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->a:Ljava/util/Set;

    .line 69
    iput p2, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->c:I

    .line 71
    iget-object p1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/smsextra/understand/RecognitionStatsHelper$DedupStatsEvent;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/miui/smsextra/understand/RecognitionStatsHelper$UploadedEventCache;->a:Ljava/util/Set;

    return-object v0
.end method
