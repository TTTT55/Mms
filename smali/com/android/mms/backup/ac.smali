.class public final Lcom/android/mms/backup/ac;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SyncRootProtos.java"

# interfaces
.implements Lcom/android/mms/backup/ae;


# static fields
.field private static final a:Lcom/android/mms/backup/ac;


# instance fields
.field private b:I

.field private c:Lcom/android/mms/backup/s;

.field private d:Lcom/android/mms/backup/e;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 396
    new-instance v0, Lcom/android/mms/backup/ac;

    invoke-direct {v0}, Lcom/android/mms/backup/ac;-><init>()V

    .line 397
    sput-object v0, Lcom/android/mms/backup/ac;->a:Lcom/android/mms/backup/ac;

    .line 5062
    invoke-static {}, Lcom/android/mms/backup/s;->a()Lcom/android/mms/backup/s;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/backup/ac;->c:Lcom/android/mms/backup/s;

    .line 5063
    invoke-static {}, Lcom/android/mms/backup/e;->a()Lcom/android/mms/backup/e;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/backup/ac;->d:Lcom/android/mms/backup/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput-byte v0, p0, Lcom/android/mms/backup/ac;->e:B

    .line 85
    iput v0, p0, Lcom/android/mms/backup/ac;->f:I

    return-void
.end method

.method private constructor <init>(Lcom/android/mms/backup/ad;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 65
    iput-byte p1, p0, Lcom/android/mms/backup/ac;->e:B

    .line 85
    iput p1, p0, Lcom/android/mms/backup/ac;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/backup/ad;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/android/mms/backup/ac;-><init>(Lcom/android/mms/backup/ad;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/backup/ac;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/android/mms/backup/ac;->b:I

    return p1
.end method

.method public static a()Lcom/android/mms/backup/ac;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/mms/backup/ac;->a:Lcom/android/mms/backup/ac;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/android/mms/backup/ac;
    .locals 1

    .line 1177
    invoke-static {}, Lcom/android/mms/backup/ad;->b()Lcom/android/mms/backup/ad;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Lcom/android/mms/backup/ad;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/mms/backup/ad;

    invoke-static {p0}, Lcom/android/mms/backup/ad;->a(Lcom/android/mms/backup/ad;)Lcom/android/mms/backup/ac;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/backup/ac;Lcom/android/mms/backup/e;)Lcom/android/mms/backup/e;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/android/mms/backup/ac;->d:Lcom/android/mms/backup/e;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/backup/ac;Lcom/android/mms/backup/s;)Lcom/android/mms/backup/s;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/android/mms/backup/ac;->c:Lcom/android/mms/backup/s;

    return-object p1
.end method

.method public static f()Lcom/android/mms/backup/ad;
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/mms/backup/ad;->b()Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/android/mms/backup/ac;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/android/mms/backup/s;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/mms/backup/ac;->c:Lcom/android/mms/backup/s;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/android/mms/backup/ac;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/android/mms/backup/e;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/mms/backup/ac;->d:Lcom/android/mms/backup/e;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5037
    sget-object v0, Lcom/android/mms/backup/ac;->a:Lcom/android/mms/backup/ac;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 87
    iget v0, p0, Lcom/android/mms/backup/ac;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 91
    :cond_0
    iget v0, p0, Lcom/android/mms/backup/ac;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    .line 92
    iget-object v1, p0, Lcom/android/mms/backup/ac;->c:Lcom/android/mms/backup/s;

    .line 93
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 95
    :cond_1
    iget v0, p0, Lcom/android/mms/backup/ac;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 96
    iget-object v1, p0, Lcom/android/mms/backup/ac;->d:Lcom/android/mms/backup/e;

    .line 97
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 99
    :cond_2
    iput v2, p0, Lcom/android/mms/backup/ac;->f:I

    return v2
.end method

.method public final isInitialized()Z
    .locals 3

    .line 67
    iget-byte v0, p0, Lcom/android/mms/backup/ac;->e:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_1
    iput-byte v1, p0, Lcom/android/mms/backup/ac;->e:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4177
    invoke-static {}, Lcom/android/mms/backup/ad;->b()Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3177
    invoke-static {}, Lcom/android/mms/backup/ad;->b()Lcom/android/mms/backup/ad;

    move-result-object v0

    .line 2180
    invoke-virtual {v0, p0}, Lcom/android/mms/backup/ad;->a(Lcom/android/mms/backup/ac;)Lcom/android/mms/backup/ad;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/android/mms/backup/ac;->getSerializedSize()I

    .line 77
    iget v0, p0, Lcom/android/mms/backup/ac;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 78
    iget-object v1, p0, Lcom/android/mms/backup/ac;->c:Lcom/android/mms/backup/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/android/mms/backup/ac;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    .line 81
    iget-object v1, p0, Lcom/android/mms/backup/ac;->d:Lcom/android/mms/backup/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
