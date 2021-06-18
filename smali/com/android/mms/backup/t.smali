.class public final Lcom/android/mms/backup/t;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/mms/backup/s;",
        "Lcom/android/mms/backup/t;",
        ">;",
        "Lcom/android/mms/backup/u;"
    }
.end annotation


# instance fields
.field private a:I

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2698
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2825
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    .line 2914
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/t;
    .locals 2

    .line 2793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2799
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/backup/t;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2812
    :cond_1
    invoke-static {}, Lcom/android/mms/backup/x;->t()Lcom/android/mms/backup/y;

    move-result-object v0

    .line 2813
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2814
    invoke-virtual {v0}, Lcom/android/mms/backup/y;->a()Lcom/android/mms/backup/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3952
    invoke-direct {p0}, Lcom/android/mms/backup/t;->g()V

    .line 3953
    iget-object v1, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3950
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2806
    :cond_3
    invoke-static {}, Lcom/android/mms/backup/v;->J()Lcom/android/mms/backup/w;

    move-result-object v0

    .line 2807
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2808
    invoke-virtual {v0}, Lcom/android/mms/backup/w;->b()Lcom/android/mms/backup/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/t;->a(Lcom/android/mms/backup/v;)Lcom/android/mms/backup/t;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method static synthetic c()Lcom/android/mms/backup/t;
    .locals 1

    .line 6705
    new-instance v0, Lcom/android/mms/backup/t;

    invoke-direct {v0}, Lcom/android/mms/backup/t;-><init>()V

    return-object v0
.end method

.method private d()Lcom/android/mms/backup/t;
    .locals 1

    .line 2709
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2710
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    .line 2711
    iget v0, p0, Lcom/android/mms/backup/t;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/backup/t;->a:I

    .line 2712
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    .line 2713
    iget v0, p0, Lcom/android/mms/backup/t;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/mms/backup/t;->a:I

    return-object p0
.end method

.method private e()Lcom/android/mms/backup/t;
    .locals 2

    .line 3705
    new-instance v0, Lcom/android/mms/backup/t;

    invoke-direct {v0}, Lcom/android/mms/backup/t;-><init>()V

    .line 2718
    invoke-virtual {p0}, Lcom/android/mms/backup/t;->b()Lcom/android/mms/backup/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/backup/t;->a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 2827
    iget v0, p0, Lcom/android/mms/backup/t;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2828
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    .line 2829
    iget v0, p0, Lcom/android/mms/backup/t;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/t;->a:I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 2916
    iget v0, p0, Lcom/android/mms/backup/t;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2917
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    .line 2918
    iget v0, p0, Lcom/android/mms/backup/t;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/t;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mms/backup/s;
    .locals 2

    .line 2726
    invoke-virtual {p0}, Lcom/android/mms/backup/t;->b()Lcom/android/mms/backup/s;

    move-result-object v0

    .line 2727
    invoke-virtual {v0}, Lcom/android/mms/backup/s;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2728
    :cond_0
    invoke-static {v0}, Lcom/android/mms/backup/t;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/t;
    .locals 2

    .line 2760
    invoke-static {}, Lcom/android/mms/backup/s;->a()Lcom/android/mms/backup/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2761
    :cond_0
    invoke-static {p1}, Lcom/android/mms/backup/s;->b(Lcom/android/mms/backup/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2762
    iget-object v0, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2763
    invoke-static {p1}, Lcom/android/mms/backup/s;->b(Lcom/android/mms/backup/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    .line 2764
    iget v0, p0, Lcom/android/mms/backup/t;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/backup/t;->a:I

    goto :goto_0

    .line 2766
    :cond_1
    invoke-direct {p0}, Lcom/android/mms/backup/t;->f()V

    .line 2767
    iget-object v0, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/android/mms/backup/s;->b(Lcom/android/mms/backup/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2771
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/android/mms/backup/s;->c(Lcom/android/mms/backup/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2772
    iget-object v0, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2773
    invoke-static {p1}, Lcom/android/mms/backup/s;->c(Lcom/android/mms/backup/s;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    .line 2774
    iget p1, p0, Lcom/android/mms/backup/t;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/android/mms/backup/t;->a:I

    goto :goto_1

    .line 2776
    :cond_3
    invoke-direct {p0}, Lcom/android/mms/backup/t;->g()V

    .line 2777
    iget-object v0, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/android/mms/backup/s;->c(Lcom/android/mms/backup/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final a(Lcom/android/mms/backup/v;)Lcom/android/mms/backup/t;
    .locals 1

    if-eqz p1, :cond_0

    .line 2863
    invoke-direct {p0}, Lcom/android/mms/backup/t;->f()V

    .line 2864
    iget-object v0, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2861
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/android/mms/backup/s;
    .locals 3

    .line 2744
    new-instance v0, Lcom/android/mms/backup/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/backup/s;-><init>(Lcom/android/mms/backup/t;B)V

    .line 2746
    iget v1, p0, Lcom/android/mms/backup/t;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2747
    iget-object v1, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    .line 2748
    iget v1, p0, Lcom/android/mms/backup/t;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/android/mms/backup/t;->a:I

    .line 2750
    :cond_0
    iget-object v1, p0, Lcom/android/mms/backup/t;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/mms/backup/s;->a(Lcom/android/mms/backup/s;Ljava/util/List;)Ljava/util/List;

    .line 2751
    iget v1, p0, Lcom/android/mms/backup/t;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2752
    iget-object v1, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    .line 2753
    iget v1, p0, Lcom/android/mms/backup/t;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/android/mms/backup/t;->a:I

    .line 2755
    :cond_1
    iget-object v1, p0, Lcom/android/mms/backup/t;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/mms/backup/s;->b(Lcom/android/mms/backup/s;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2693
    invoke-virtual {p0}, Lcom/android/mms/backup/t;->a()Lcom/android/mms/backup/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2693
    invoke-virtual {p0}, Lcom/android/mms/backup/t;->b()Lcom/android/mms/backup/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2693
    invoke-direct {p0}, Lcom/android/mms/backup/t;->d()Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2693
    invoke-direct {p0}, Lcom/android/mms/backup/t;->d()Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2693
    invoke-direct {p0}, Lcom/android/mms/backup/t;->e()Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2693
    invoke-direct {p0}, Lcom/android/mms/backup/t;->e()Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2693
    invoke-direct {p0}, Lcom/android/mms/backup/t;->e()Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2693
    invoke-direct {p0}, Lcom/android/mms/backup/t;->e()Lcom/android/mms/backup/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 4722
    invoke-static {}, Lcom/android/mms/backup/s;->a()Lcom/android/mms/backup/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5722
    invoke-static {}, Lcom/android/mms/backup/s;->a()Lcom/android/mms/backup/s;

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

    .line 2693
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/t;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2693
    check-cast p1, Lcom/android/mms/backup/s;

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/t;->a(Lcom/android/mms/backup/s;)Lcom/android/mms/backup/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2693
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/t;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/t;

    move-result-object p1

    return-object p1
.end method
