.class public final Lcom/android/mms/backup/k;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/mms/backup/j;",
        "Lcom/android/mms/backup/k;",
        ">;",
        "Lcom/android/mms/backup/l;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3123
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 3247
    iput-object v0, p0, Lcom/android/mms/backup/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/k;
    .locals 2

    .line 3213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3219
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/backup/k;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3236
    :cond_1
    iget v0, p0, Lcom/android/mms/backup/k;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/k;->a:I

    .line 3237
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/k;->d:I

    goto :goto_0

    .line 3231
    :cond_2
    iget v0, p0, Lcom/android/mms/backup/k;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/k;->a:I

    .line 3232
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/k;->c:I

    goto :goto_0

    .line 3226
    :cond_3
    iget v0, p0, Lcom/android/mms/backup/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/k;->a:I

    .line 3227
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method static synthetic c()Lcom/android/mms/backup/k;
    .locals 1

    .line 6130
    new-instance v0, Lcom/android/mms/backup/k;

    invoke-direct {v0}, Lcom/android/mms/backup/k;-><init>()V

    return-object v0
.end method

.method private d()Lcom/android/mms/backup/k;
    .locals 2

    .line 3134
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    .line 3135
    iput-object v0, p0, Lcom/android/mms/backup/k;->b:Ljava/lang/Object;

    .line 3136
    iget v0, p0, Lcom/android/mms/backup/k;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/backup/k;->a:I

    const/4 v0, 0x0

    .line 3137
    iput v0, p0, Lcom/android/mms/backup/k;->c:I

    .line 3138
    iget v1, p0, Lcom/android/mms/backup/k;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/android/mms/backup/k;->a:I

    .line 3139
    iput v0, p0, Lcom/android/mms/backup/k;->d:I

    .line 3140
    iget v0, p0, Lcom/android/mms/backup/k;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/mms/backup/k;->a:I

    return-object p0
.end method

.method private e()Lcom/android/mms/backup/k;
    .locals 2

    .line 4130
    new-instance v0, Lcom/android/mms/backup/k;

    invoke-direct {v0}, Lcom/android/mms/backup/k;-><init>()V

    .line 3145
    invoke-virtual {p0}, Lcom/android/mms/backup/k;->b()Lcom/android/mms/backup/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/backup/k;->a(Lcom/android/mms/backup/j;)Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/mms/backup/j;
    .locals 2

    .line 3153
    invoke-virtual {p0}, Lcom/android/mms/backup/k;->b()Lcom/android/mms/backup/j;

    move-result-object v0

    .line 3154
    invoke-virtual {v0}, Lcom/android/mms/backup/j;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3155
    :cond_0
    invoke-static {v0}, Lcom/android/mms/backup/k;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final a(I)Lcom/android/mms/backup/k;
    .locals 1

    .line 3291
    iget v0, p0, Lcom/android/mms/backup/k;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/k;->a:I

    .line 3292
    iput p1, p0, Lcom/android/mms/backup/k;->c:I

    return-object p0
.end method

.method public final a(Lcom/android/mms/backup/j;)Lcom/android/mms/backup/k;
    .locals 1

    .line 3191
    invoke-static {}, Lcom/android/mms/backup/j;->a()Lcom/android/mms/backup/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3192
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/backup/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3193
    invoke-virtual {p1}, Lcom/android/mms/backup/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/k;->a(Ljava/lang/String;)Lcom/android/mms/backup/k;

    .line 3195
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/backup/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3196
    invoke-virtual {p1}, Lcom/android/mms/backup/j;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/k;->a(I)Lcom/android/mms/backup/k;

    .line 3198
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/backup/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3199
    invoke-virtual {p1}, Lcom/android/mms/backup/j;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/k;->b(I)Lcom/android/mms/backup/k;

    :cond_3
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mms/backup/k;
    .locals 1

    if-eqz p1, :cond_0

    .line 3265
    iget v0, p0, Lcom/android/mms/backup/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/k;->a:I

    .line 3266
    iput-object p1, p0, Lcom/android/mms/backup/k;->b:Ljava/lang/Object;

    return-object p0

    .line 3263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/android/mms/backup/j;
    .locals 5

    .line 3171
    new-instance v0, Lcom/android/mms/backup/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/backup/j;-><init>(Lcom/android/mms/backup/k;B)V

    .line 3172
    iget v2, p0, Lcom/android/mms/backup/k;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 3177
    :cond_0
    iget-object v3, p0, Lcom/android/mms/backup/k;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/j;->a(Lcom/android/mms/backup/j;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 3181
    :cond_1
    iget v3, p0, Lcom/android/mms/backup/k;->c:I

    invoke-static {v0, v3}, Lcom/android/mms/backup/j;->a(Lcom/android/mms/backup/j;I)I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x4

    .line 3185
    :cond_2
    iget v2, p0, Lcom/android/mms/backup/k;->d:I

    invoke-static {v0, v2}, Lcom/android/mms/backup/j;->b(Lcom/android/mms/backup/j;I)I

    .line 3186
    invoke-static {v0, v1}, Lcom/android/mms/backup/j;->c(Lcom/android/mms/backup/j;I)I

    return-object v0
.end method

.method public final b(I)Lcom/android/mms/backup/k;
    .locals 1

    .line 3312
    iget v0, p0, Lcom/android/mms/backup/k;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/k;->a:I

    .line 3313
    iput p1, p0, Lcom/android/mms/backup/k;->d:I

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3118
    invoke-virtual {p0}, Lcom/android/mms/backup/k;->a()Lcom/android/mms/backup/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3118
    invoke-virtual {p0}, Lcom/android/mms/backup/k;->b()Lcom/android/mms/backup/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3118
    invoke-direct {p0}, Lcom/android/mms/backup/k;->d()Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3118
    invoke-direct {p0}, Lcom/android/mms/backup/k;->d()Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3118
    invoke-direct {p0}, Lcom/android/mms/backup/k;->e()Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3118
    invoke-direct {p0}, Lcom/android/mms/backup/k;->e()Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3118
    invoke-direct {p0}, Lcom/android/mms/backup/k;->e()Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3118
    invoke-direct {p0}, Lcom/android/mms/backup/k;->e()Lcom/android/mms/backup/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 4149
    invoke-static {}, Lcom/android/mms/backup/j;->a()Lcom/android/mms/backup/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5149
    invoke-static {}, Lcom/android/mms/backup/j;->a()Lcom/android/mms/backup/j;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3118
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/k;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 3118
    check-cast p1, Lcom/android/mms/backup/j;

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/k;->a(Lcom/android/mms/backup/j;)Lcom/android/mms/backup/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3118
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/k;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/k;

    move-result-object p1

    return-object p1
.end method
