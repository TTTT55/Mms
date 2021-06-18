.class public final Lcom/android/mms/backup/f;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/mms/backup/e;",
        "Lcom/android/mms/backup/f;",
        ">;",
        "Lcom/android/mms/backup/g;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/backup/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4712
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/f;
    .locals 2

    .line 4790
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4796
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/backup/f;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4803
    :cond_1
    invoke-static {}, Lcom/android/mms/backup/h;->aw()Lcom/android/mms/backup/i;

    move-result-object v0

    .line 4804
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4805
    invoke-virtual {v0}, Lcom/android/mms/backup/i;->b()Lcom/android/mms/backup/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/f;->a(Lcom/android/mms/backup/h;)Lcom/android/mms/backup/f;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method static synthetic c()Lcom/android/mms/backup/f;
    .locals 1

    .line 7719
    new-instance v0, Lcom/android/mms/backup/f;

    invoke-direct {v0}, Lcom/android/mms/backup/f;-><init>()V

    return-object v0
.end method

.method private d()Lcom/android/mms/backup/f;
    .locals 1

    .line 4723
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4724
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    .line 4725
    iget v0, p0, Lcom/android/mms/backup/f;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/backup/f;->a:I

    return-object p0
.end method

.method private e()Lcom/android/mms/backup/f;
    .locals 2

    .line 5719
    new-instance v0, Lcom/android/mms/backup/f;

    invoke-direct {v0}, Lcom/android/mms/backup/f;-><init>()V

    .line 4730
    invoke-virtual {p0}, Lcom/android/mms/backup/f;->b()Lcom/android/mms/backup/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/backup/f;->a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 4818
    iget v0, p0, Lcom/android/mms/backup/f;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4819
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    .line 4820
    iget v0, p0, Lcom/android/mms/backup/f;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/f;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mms/backup/e;
    .locals 2

    .line 4738
    invoke-virtual {p0}, Lcom/android/mms/backup/f;->b()Lcom/android/mms/backup/e;

    move-result-object v0

    .line 4739
    invoke-virtual {v0}, Lcom/android/mms/backup/e;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4740
    :cond_0
    invoke-static {v0}, Lcom/android/mms/backup/f;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/f;
    .locals 1

    .line 4767
    invoke-static {}, Lcom/android/mms/backup/e;->a()Lcom/android/mms/backup/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4768
    :cond_0
    invoke-static {p1}, Lcom/android/mms/backup/e;->b(Lcom/android/mms/backup/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4769
    iget-object v0, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4770
    invoke-static {p1}, Lcom/android/mms/backup/e;->b(Lcom/android/mms/backup/e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    .line 4771
    iget p1, p0, Lcom/android/mms/backup/f;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/android/mms/backup/f;->a:I

    goto :goto_0

    .line 4773
    :cond_1
    invoke-direct {p0}, Lcom/android/mms/backup/f;->f()V

    .line 4774
    iget-object v0, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/android/mms/backup/e;->b(Lcom/android/mms/backup/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final a(Lcom/android/mms/backup/h;)Lcom/android/mms/backup/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 4854
    invoke-direct {p0}, Lcom/android/mms/backup/f;->f()V

    .line 4855
    iget-object v0, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4852
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/android/mms/backup/e;
    .locals 3

    .line 4756
    new-instance v0, Lcom/android/mms/backup/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/backup/e;-><init>(Lcom/android/mms/backup/f;B)V

    .line 4758
    iget v1, p0, Lcom/android/mms/backup/f;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4759
    iget-object v1, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    .line 4760
    iget v1, p0, Lcom/android/mms/backup/f;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/android/mms/backup/f;->a:I

    .line 4762
    :cond_0
    iget-object v1, p0, Lcom/android/mms/backup/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/mms/backup/e;->a(Lcom/android/mms/backup/e;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4707
    invoke-virtual {p0}, Lcom/android/mms/backup/f;->a()Lcom/android/mms/backup/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4707
    invoke-virtual {p0}, Lcom/android/mms/backup/f;->b()Lcom/android/mms/backup/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 4707
    invoke-direct {p0}, Lcom/android/mms/backup/f;->d()Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4707
    invoke-direct {p0}, Lcom/android/mms/backup/f;->d()Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4707
    invoke-direct {p0}, Lcom/android/mms/backup/f;->e()Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 4707
    invoke-direct {p0}, Lcom/android/mms/backup/f;->e()Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4707
    invoke-direct {p0}, Lcom/android/mms/backup/f;->e()Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 4707
    invoke-direct {p0}, Lcom/android/mms/backup/f;->e()Lcom/android/mms/backup/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 5734
    invoke-static {}, Lcom/android/mms/backup/e;->a()Lcom/android/mms/backup/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6734
    invoke-static {}, Lcom/android/mms/backup/e;->a()Lcom/android/mms/backup/e;

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

    .line 4707
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/f;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 4707
    check-cast p1, Lcom/android/mms/backup/e;

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/f;->a(Lcom/android/mms/backup/e;)Lcom/android/mms/backup/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4707
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/f;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/f;

    move-result-object p1

    return-object p1
.end method
