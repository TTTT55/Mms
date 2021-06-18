.class final Lcom/xiaomi/f/l;
.super Ljava/lang/Object;
.source "WeightedHost.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field protected b:I

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/smsextra/internal/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/f/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/f/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/f/l;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/xiaomi/f/l;->d:J

    .line 42
    iput-object p1, p0, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/xiaomi/f/l;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/json/JSONObject;)Lcom/xiaomi/f/l;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "tt"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/l;->d:J

    const-string v0, "wt"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/f/l;->b:I

    const-string v0, "host"

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    const-string v0, "ah"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/xiaomi/f/l;->c:Ljava/util/LinkedList;

    new-instance v3, Lcom/miui/smsextra/internal/e/a;

    invoke-direct {v3}, Lcom/miui/smsextra/internal/e/a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/miui/smsextra/internal/e/a;->a(Lorg/json/JSONObject;)Lcom/miui/smsextra/internal/e/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tt"

    .line 116
    iget-wide v2, p0, Lcom/xiaomi/f/l;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "wt"

    .line 117
    iget v2, p0, Lcom/xiaomi/f/l;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "host"

    .line 118
    iget-object v2, p0, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120
    iget-object v2, p0, Lcom/xiaomi/f/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/smsextra/internal/e/a;

    .line 121
    invoke-virtual {v3}, Lcom/miui/smsextra/internal/e/a;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "ah"

    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Lcom/miui/smsextra/internal/e/a;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/e/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iget v0, p0, Lcom/xiaomi/f/l;->b:I

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/e/a;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/f/l;->b:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 64
    iget-object v1, p0, Lcom/xiaomi/f/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 65
    iget-object v2, p0, Lcom/xiaomi/f/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/internal/e/a;

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/e/a;->a()I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 71
    :cond_1
    iget v1, p0, Lcom/xiaomi/f/l;->b:I

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xiaomi/f/l;->b:I

    .line 74
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/f/l;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_2

    .line 75
    iget-object p1, p0, Lcom/xiaomi/f/l;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/e/a;

    .line 76
    iget v0, p0, Lcom/xiaomi/f/l;->b:I

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/e/a;->a()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/f/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1

    .line 79
    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 16
    check-cast p1, Lcom/xiaomi/f/l;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1111
    :cond_0
    iget p1, p1, Lcom/xiaomi/f/l;->b:I

    iget v0, p0, Lcom/xiaomi/f/l;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/f/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/f/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
