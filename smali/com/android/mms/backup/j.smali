.class public final Lcom/android/mms/backup/j;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/l;


# static fields
.field private static final a:Lcom/android/mms/backup/j;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3328
    new-instance v0, Lcom/android/mms/backup/j;

    invoke-direct {v0}, Lcom/android/mms/backup/j;-><init>()V

    .line 3329
    sput-object v0, Lcom/android/mms/backup/j;->a:Lcom/android/mms/backup/j;

    const-string v1, ""

    .line 7988
    iput-object v1, v0, Lcom/android/mms/backup/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7989
    iput v1, v0, Lcom/android/mms/backup/j;->d:I

    .line 7990
    iput v1, v0, Lcom/android/mms/backup/j;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2923
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2992
    iput-byte v0, p0, Lcom/android/mms/backup/j;->f:B

    .line 3015
    iput v0, p0, Lcom/android/mms/backup/j;->g:I

    return-void
.end method

.method private constructor <init>(Lcom/android/mms/backup/k;)V
    .locals 0

    .line 2921
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, -0x1

    .line 2992
    iput-byte p1, p0, Lcom/android/mms/backup/j;->f:B

    .line 3015
    iput p1, p0, Lcom/android/mms/backup/j;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/backup/k;B)V
    .locals 0

    .line 2916
    invoke-direct {p0, p1}, Lcom/android/mms/backup/j;-><init>(Lcom/android/mms/backup/k;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/backup/j;I)I
    .locals 0

    .line 2916
    iput p1, p0, Lcom/android/mms/backup/j;->d:I

    return p1
.end method

.method public static a()Lcom/android/mms/backup/j;
    .locals 1

    .line 2927
    sget-object v0, Lcom/android/mms/backup/j;->a:Lcom/android/mms/backup/j;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/backup/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2916
    iput-object p1, p0, Lcom/android/mms/backup/j;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/backup/j;I)I
    .locals 0

    .line 2916
    iput p1, p0, Lcom/android/mms/backup/j;->e:I

    return p1
.end method

.method static synthetic c(Lcom/android/mms/backup/j;I)I
    .locals 0

    .line 2916
    iput p1, p0, Lcom/android/mms/backup/j;->b:I

    return p1
.end method

.method public static h()Lcom/android/mms/backup/k;
    .locals 1

    .line 3111
    invoke-static {}, Lcom/android/mms/backup/k;->c()Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2956
    iget-object v0, p0, Lcom/android/mms/backup/j;->c:Ljava/lang/Object;

    .line 2957
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2958
    check-cast v0, Ljava/lang/String;

    .line 2959
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2960
    iput-object v0, p0, Lcom/android/mms/backup/j;->c:Ljava/lang/Object;

    return-object v0

    .line 2963
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 2939
    iget v0, p0, Lcom/android/mms/backup/j;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 2942
    iget-object v0, p0, Lcom/android/mms/backup/j;->c:Ljava/lang/Object;

    .line 2943
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2944
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2946
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2948
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2949
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2950
    iput-object v1, p0, Lcom/android/mms/backup/j;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 2971
    iget v0, p0, Lcom/android/mms/backup/j;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2974
    iget v0, p0, Lcom/android/mms/backup/j;->d:I

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 2981
    iget v0, p0, Lcom/android/mms/backup/j;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 2984
    iget v0, p0, Lcom/android/mms/backup/j;->e:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7931
    sget-object v0, Lcom/android/mms/backup/j;->a:Lcom/android/mms/backup/j;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 3017
    iget v0, p0, Lcom/android/mms/backup/j;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3021
    :cond_0
    iget v0, p0, Lcom/android/mms/backup/j;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3023
    invoke-direct {p0}, Lcom/android/mms/backup/j;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3025
    :cond_1
    iget v0, p0, Lcom/android/mms/backup/j;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3026
    iget v0, p0, Lcom/android/mms/backup/j;->d:I

    .line 3027
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3029
    :cond_2
    iget v0, p0, Lcom/android/mms/backup/j;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 3030
    iget v1, p0, Lcom/android/mms/backup/j;->e:I

    .line 3031
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3033
    :cond_3
    iput v2, p0, Lcom/android/mms/backup/j;->g:I

    return v2
.end method

.method public final isInitialized()Z
    .locals 3

    .line 2994
    iget-byte v0, p0, Lcom/android/mms/backup/j;->f:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2997
    :cond_1
    iput-byte v1, p0, Lcom/android/mms/backup/j;->f:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7111
    invoke-static {}, Lcom/android/mms/backup/k;->c()Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6111
    invoke-static {}, Lcom/android/mms/backup/k;->c()Lcom/android/mms/backup/k;

    move-result-object v0

    .line 5114
    invoke-virtual {v0, p0}, Lcom/android/mms/backup/k;->a(Lcom/android/mms/backup/j;)Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 3041
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 3003
    invoke-virtual {p0}, Lcom/android/mms/backup/j;->getSerializedSize()I

    .line 3004
    iget v0, p0, Lcom/android/mms/backup/j;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3005
    invoke-direct {p0}, Lcom/android/mms/backup/j;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3007
    :cond_0
    iget v0, p0, Lcom/android/mms/backup/j;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3008
    iget v0, p0, Lcom/android/mms/backup/j;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3010
    :cond_1
    iget v0, p0, Lcom/android/mms/backup/j;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3011
    iget v1, p0, Lcom/android/mms/backup/j;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    return-void
.end method
