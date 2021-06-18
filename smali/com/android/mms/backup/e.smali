.class public final Lcom/android/mms/backup/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/g;


# static fields
.field private static final a:Lcom/android/mms/backup/e;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/backup/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4907
    new-instance v0, Lcom/android/mms/backup/e;

    invoke-direct {v0}, Lcom/android/mms/backup/e;-><init>()V

    .line 4908
    sput-object v0, Lcom/android/mms/backup/e;->a:Lcom/android/mms/backup/e;

    .line 9593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/backup/e;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4560
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 4595
    iput-byte v0, p0, Lcom/android/mms/backup/e;->c:B

    .line 4612
    iput v0, p0, Lcom/android/mms/backup/e;->d:I

    return-void
.end method

.method private constructor <init>(Lcom/android/mms/backup/f;)V
    .locals 0

    .line 4558
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 4595
    iput-byte p1, p0, Lcom/android/mms/backup/e;->c:B

    .line 4612
    iput p1, p0, Lcom/android/mms/backup/e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/backup/f;B)V
    .locals 0

    .line 4553
    invoke-direct {p0, p1}, Lcom/android/mms/backup/e;-><init>(Lcom/android/mms/backup/f;)V

    return-void
.end method

.method public static a()Lcom/android/mms/backup/e;
    .locals 1

    .line 4564
    sget-object v0, Lcom/android/mms/backup/e;->a:Lcom/android/mms/backup/e;

    return-object v0
.end method

.method public static a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/f;
    .locals 1

    .line 5700
    invoke-static {}, Lcom/android/mms/backup/f;->c()Lcom/android/mms/backup/f;

    move-result-object v0

    .line 4703
    invoke-virtual {v0, p0}, Lcom/android/mms/backup/f;->a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/backup/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4553
    iput-object p1, p0, Lcom/android/mms/backup/e;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/backup/e;)Ljava/util/List;
    .locals 0

    .line 4553
    iget-object p0, p0, Lcom/android/mms/backup/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public static c()Lcom/android/mms/backup/f;
    .locals 1

    .line 4700
    invoke-static {}, Lcom/android/mms/backup/f;->c()Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mms/backup/h;",
            ">;"
        }
    .end annotation

    .line 4575
    iget-object v0, p0, Lcom/android/mms/backup/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9568
    sget-object v0, Lcom/android/mms/backup/e;->a:Lcom/android/mms/backup/e;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 4614
    iget v0, p0, Lcom/android/mms/backup/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4618
    :goto_0
    iget-object v2, p0, Lcom/android/mms/backup/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4619
    iget-object v2, p0, Lcom/android/mms/backup/e;->b:Ljava/util/List;

    .line 4620
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4622
    :cond_1
    iput v1, p0, Lcom/android/mms/backup/e;->d:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 3

    .line 4597
    iget-byte v0, p0, Lcom/android/mms/backup/e;->c:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4600
    :cond_1
    iput-byte v1, p0, Lcom/android/mms/backup/e;->c:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8700
    invoke-static {}, Lcom/android/mms/backup/f;->c()Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7700
    invoke-static {}, Lcom/android/mms/backup/f;->c()Lcom/android/mms/backup/f;

    move-result-object v0

    .line 6703
    invoke-virtual {v0, p0}, Lcom/android/mms/backup/f;->a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 4630
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 4606
    invoke-virtual {p0}, Lcom/android/mms/backup/e;->getSerializedSize()I

    const/4 v0, 0x0

    .line 4607
    :goto_0
    iget-object v1, p0, Lcom/android/mms/backup/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4608
    iget-object v1, p0, Lcom/android/mms/backup/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
