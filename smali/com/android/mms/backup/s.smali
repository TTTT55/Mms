.class public final Lcom/android/mms/backup/s;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/u;


# static fields
.field private static final a:Lcom/android/mms/backup/s;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/backup/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/backup/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3005
    new-instance v0, Lcom/android/mms/backup/s;

    invoke-direct {v0}, Lcom/android/mms/backup/s;-><init>()V

    .line 3006
    sput-object v0, Lcom/android/mms/backup/s;->a:Lcom/android/mms/backup/s;

    .line 7571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/backup/s;->b:Ljava/util/List;

    .line 7572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/backup/s;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2517
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2574
    iput-byte v0, p0, Lcom/android/mms/backup/s;->d:B

    .line 2594
    iput v0, p0, Lcom/android/mms/backup/s;->e:I

    return-void
.end method

.method private constructor <init>(Lcom/android/mms/backup/t;)V
    .locals 0

    .line 2515
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 2574
    iput-byte p1, p0, Lcom/android/mms/backup/s;->d:B

    .line 2594
    iput p1, p0, Lcom/android/mms/backup/s;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/backup/t;B)V
    .locals 0

    .line 2510
    invoke-direct {p0, p1}, Lcom/android/mms/backup/s;-><init>(Lcom/android/mms/backup/t;)V

    return-void
.end method

.method public static a()Lcom/android/mms/backup/s;
    .locals 1

    .line 2521
    sget-object v0, Lcom/android/mms/backup/s;->a:Lcom/android/mms/backup/s;

    return-object v0
.end method

.method public static a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/t;
    .locals 1

    .line 3686
    invoke-static {}, Lcom/android/mms/backup/t;->c()Lcom/android/mms/backup/t;

    move-result-object v0

    .line 2689
    invoke-virtual {v0, p0}, Lcom/android/mms/backup/t;->a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/backup/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2510
    iput-object p1, p0, Lcom/android/mms/backup/s;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/backup/s;)Ljava/util/List;
    .locals 0

    .line 2510
    iget-object p0, p0, Lcom/android/mms/backup/s;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/backup/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2510
    iput-object p1, p0, Lcom/android/mms/backup/s;->c:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lcom/android/mms/backup/t;
    .locals 1

    .line 2686
    invoke-static {}, Lcom/android/mms/backup/t;->c()Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/android/mms/backup/s;)Ljava/util/List;
    .locals 0

    .line 2510
    iget-object p0, p0, Lcom/android/mms/backup/s;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mms/backup/v;",
            ">;"
        }
    .end annotation

    .line 2532
    iget-object v0, p0, Lcom/android/mms/backup/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7525
    sget-object v0, Lcom/android/mms/backup/s;->a:Lcom/android/mms/backup/s;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 2596
    iget v0, p0, Lcom/android/mms/backup/s;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2600
    :goto_0
    iget-object v3, p0, Lcom/android/mms/backup/s;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2601
    iget-object v3, p0, Lcom/android/mms/backup/s;->b:Ljava/util/List;

    .line 2602
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2604
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/mms/backup/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    .line 2605
    iget-object v3, p0, Lcom/android/mms/backup/s;->c:Ljava/util/List;

    .line 2606
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2608
    :cond_2
    iput v2, p0, Lcom/android/mms/backup/s;->e:I

    return v2
.end method

.method public final isInitialized()Z
    .locals 3

    .line 2576
    iget-byte v0, p0, Lcom/android/mms/backup/s;->d:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2579
    :cond_1
    iput-byte v1, p0, Lcom/android/mms/backup/s;->d:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6686
    invoke-static {}, Lcom/android/mms/backup/t;->c()Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5686
    invoke-static {}, Lcom/android/mms/backup/t;->c()Lcom/android/mms/backup/t;

    move-result-object v0

    .line 4689
    invoke-virtual {v0, p0}, Lcom/android/mms/backup/t;->a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 2616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 2585
    invoke-virtual {p0}, Lcom/android/mms/backup/s;->getSerializedSize()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2586
    :goto_0
    iget-object v2, p0, Lcom/android/mms/backup/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2587
    iget-object v2, p0, Lcom/android/mms/backup/s;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2589
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/mms/backup/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 2590
    iget-object v2, p0, Lcom/android/mms/backup/s;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
