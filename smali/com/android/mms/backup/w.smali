.class public final Lcom/android/mms/backup/w;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/mms/backup/v;",
        "Lcom/android/mms/backup/w;",
        ">;",
        "Lcom/android/mms/backup/aa;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:J

.field private r:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 757
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 1077
    iput-object v0, p0, Lcom/android/mms/backup/w;->b:Ljava/lang/Object;

    const-string v0, ""

    .line 1113
    iput-object v0, p0, Lcom/android/mms/backup/w;->c:Ljava/lang/Object;

    const-string v0, ""

    .line 1170
    iput-object v0, p0, Lcom/android/mms/backup/w;->e:Ljava/lang/Object;

    const-string v0, ""

    .line 1206
    iput-object v0, p0, Lcom/android/mms/backup/w;->f:Ljava/lang/Object;

    const-string v0, ""

    .line 1242
    iput-object v0, p0, Lcom/android/mms/backup/w;->g:Ljava/lang/Object;

    const-string v0, ""

    .line 1383
    iput-object v0, p0, Lcom/android/mms/backup/w;->m:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/w;
    .locals 2

    .line 973
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 979
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/backup/w;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1066
    :sswitch_0
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1067
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/w;->r:I

    goto :goto_0

    .line 1061
    :sswitch_1
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1062
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/backup/w;->q:J

    goto :goto_0

    .line 1056
    :sswitch_2
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1057
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/backup/w;->p:Z

    goto :goto_0

    .line 1051
    :sswitch_3
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1052
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/backup/w;->o:Z

    goto :goto_0

    .line 1046
    :sswitch_4
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1047
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/w;->n:I

    goto :goto_0

    .line 1041
    :sswitch_5
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1042
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/w;->m:Ljava/lang/Object;

    goto :goto_0

    .line 1036
    :sswitch_6
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1037
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/backup/w;->l:J

    goto :goto_0

    .line 1031
    :sswitch_7
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1032
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/w;->k:I

    goto :goto_0

    .line 1026
    :sswitch_8
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1027
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/backup/w;->j:Z

    goto/16 :goto_0

    .line 1021
    :sswitch_9
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1022
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/backup/w;->i:Z

    goto/16 :goto_0

    .line 1016
    :sswitch_a
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1017
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/backup/w;->h:J

    goto/16 :goto_0

    .line 1011
    :sswitch_b
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1012
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/w;->g:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1006
    :sswitch_c
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1007
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/w;->f:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1001
    :sswitch_d
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1002
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/w;->e:Ljava/lang/Object;

    goto/16 :goto_0

    .line 996
    :sswitch_e
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 997
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/w;->d:I

    goto/16 :goto_0

    .line 991
    :sswitch_f
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 992
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/w;->c:Ljava/lang/Object;

    goto/16 :goto_0

    .line 986
    :sswitch_10
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 987
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/w;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c()Lcom/android/mms/backup/w;
    .locals 1

    .line 3764
    new-instance v0, Lcom/android/mms/backup/w;

    invoke-direct {v0}, Lcom/android/mms/backup/w;-><init>()V

    return-object v0
.end method

.method private d()Lcom/android/mms/backup/w;
    .locals 4

    .line 768
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    .line 769
    iput-object v0, p0, Lcom/android/mms/backup/w;->b:Ljava/lang/Object;

    .line 770
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    const-string v0, ""

    .line 771
    iput-object v0, p0, Lcom/android/mms/backup/w;->c:Ljava/lang/Object;

    .line 772
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    const/4 v0, 0x0

    .line 773
    iput v0, p0, Lcom/android/mms/backup/w;->d:I

    .line 774
    iget v1, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/android/mms/backup/w;->a:I

    const-string v1, ""

    .line 775
    iput-object v1, p0, Lcom/android/mms/backup/w;->e:Ljava/lang/Object;

    .line 776
    iget v1, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/android/mms/backup/w;->a:I

    const-string v1, ""

    .line 777
    iput-object v1, p0, Lcom/android/mms/backup/w;->f:Ljava/lang/Object;

    .line 778
    iget v1, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/android/mms/backup/w;->a:I

    const-string v1, ""

    .line 779
    iput-object v1, p0, Lcom/android/mms/backup/w;->g:Ljava/lang/Object;

    .line 780
    iget v1, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/android/mms/backup/w;->a:I

    const-wide/16 v1, 0x0

    .line 781
    iput-wide v1, p0, Lcom/android/mms/backup/w;->h:J

    .line 782
    iget v3, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/android/mms/backup/w;->a:I

    .line 783
    iput-boolean v0, p0, Lcom/android/mms/backup/w;->i:Z

    .line 784
    iget v3, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/android/mms/backup/w;->a:I

    .line 785
    iput-boolean v0, p0, Lcom/android/mms/backup/w;->j:Z

    .line 786
    iget v3, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/android/mms/backup/w;->a:I

    .line 787
    iput v0, p0, Lcom/android/mms/backup/w;->k:I

    .line 788
    iget v3, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/android/mms/backup/w;->a:I

    .line 789
    iput-wide v1, p0, Lcom/android/mms/backup/w;->l:J

    .line 790
    iget v3, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit16 v3, v3, -0x401

    iput v3, p0, Lcom/android/mms/backup/w;->a:I

    const-string v3, ""

    .line 791
    iput-object v3, p0, Lcom/android/mms/backup/w;->m:Ljava/lang/Object;

    .line 792
    iget v3, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit16 v3, v3, -0x801

    iput v3, p0, Lcom/android/mms/backup/w;->a:I

    .line 793
    iput v0, p0, Lcom/android/mms/backup/w;->n:I

    .line 794
    iget v3, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, p0, Lcom/android/mms/backup/w;->a:I

    .line 795
    iput-boolean v0, p0, Lcom/android/mms/backup/w;->o:Z

    .line 796
    iget v3, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lcom/android/mms/backup/w;->a:I

    .line 797
    iput-boolean v0, p0, Lcom/android/mms/backup/w;->p:Z

    .line 798
    iget v3, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p0, Lcom/android/mms/backup/w;->a:I

    .line 799
    iput-wide v1, p0, Lcom/android/mms/backup/w;->q:J

    .line 800
    iget v1, p0, Lcom/android/mms/backup/w;->a:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/android/mms/backup/w;->a:I

    .line 801
    iput v0, p0, Lcom/android/mms/backup/w;->r:I

    .line 802
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    return-object p0
.end method

.method private e()Lcom/android/mms/backup/w;
    .locals 2

    .line 1764
    new-instance v0, Lcom/android/mms/backup/w;

    invoke-direct {v0}, Lcom/android/mms/backup/w;-><init>()V

    .line 807
    invoke-virtual {p0}, Lcom/android/mms/backup/w;->b()Lcom/android/mms/backup/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/backup/w;->a(Lcom/android/mms/backup/v;)Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Lcom/android/mms/backup/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 1095
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1096
    iput-object p1, p0, Lcom/android/mms/backup/w;->b:Ljava/lang/Object;

    return-object p0

    .line 1093
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/android/mms/backup/v;
    .locals 2

    .line 815
    invoke-virtual {p0}, Lcom/android/mms/backup/w;->b()Lcom/android/mms/backup/v;

    move-result-object v0

    .line 816
    invoke-virtual {v0}, Lcom/android/mms/backup/v;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 817
    :cond_0
    invoke-static {v0}, Lcom/android/mms/backup/w;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final a(I)Lcom/android/mms/backup/w;
    .locals 1

    .line 1157
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1158
    iput p1, p0, Lcom/android/mms/backup/w;->d:I

    return-object p0
.end method

.method public final a(J)Lcom/android/mms/backup/w;
    .locals 1

    .line 1286
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1287
    iput-wide p1, p0, Lcom/android/mms/backup/w;->h:J

    return-object p0
.end method

.method public final a(Lcom/android/mms/backup/v;)Lcom/android/mms/backup/w;
    .locals 2

    .line 909
    invoke-static {}, Lcom/android/mms/backup/v;->a()Lcom/android/mms/backup/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 910
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/w;->f(Ljava/lang/String;)Lcom/android/mms/backup/w;

    .line 913
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->a(Ljava/lang/String;)Lcom/android/mms/backup/w;

    .line 916
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->a(I)Lcom/android/mms/backup/w;

    .line 919
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 920
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->b(Ljava/lang/String;)Lcom/android/mms/backup/w;

    .line 922
    :cond_4
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 923
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->c(Ljava/lang/String;)Lcom/android/mms/backup/w;

    .line 925
    :cond_5
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 926
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->d(Ljava/lang/String;)Lcom/android/mms/backup/w;

    .line 928
    :cond_6
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 929
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/backup/w;->a(J)Lcom/android/mms/backup/w;

    .line 931
    :cond_7
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 932
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->a(Z)Lcom/android/mms/backup/w;

    .line 934
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 935
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->b(Z)Lcom/android/mms/backup/w;

    .line 937
    :cond_9
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 938
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->b(I)Lcom/android/mms/backup/w;

    .line 940
    :cond_a
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 941
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/backup/w;->b(J)Lcom/android/mms/backup/w;

    .line 943
    :cond_b
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 944
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->e(Ljava/lang/String;)Lcom/android/mms/backup/w;

    .line 946
    :cond_c
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 947
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->c(I)Lcom/android/mms/backup/w;

    .line 949
    :cond_d
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 950
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->C()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->c(Z)Lcom/android/mms/backup/w;

    .line 952
    :cond_e
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 953
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/w;->d(Z)Lcom/android/mms/backup/w;

    .line 955
    :cond_f
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 956
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/backup/w;->c(J)Lcom/android/mms/backup/w;

    .line 958
    :cond_10
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 959
    invoke-virtual {p1}, Lcom/android/mms/backup/v;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/w;->d(I)Lcom/android/mms/backup/w;

    :cond_11
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mms/backup/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 1131
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1132
    iput-object p1, p0, Lcom/android/mms/backup/w;->c:Ljava/lang/Object;

    return-object p0

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lcom/android/mms/backup/w;
    .locals 1

    .line 1307
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1308
    iput-boolean p1, p0, Lcom/android/mms/backup/w;->i:Z

    return-object p0
.end method

.method public final b()Lcom/android/mms/backup/v;
    .locals 6

    .line 833
    new-instance v0, Lcom/android/mms/backup/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/backup/v;-><init>(Lcom/android/mms/backup/w;B)V

    .line 834
    iget v1, p0, Lcom/android/mms/backup/w;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 839
    :goto_0
    iget-object v2, p0, Lcom/android/mms/backup/w;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->a(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 843
    :cond_1
    iget-object v2, p0, Lcom/android/mms/backup/w;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->b(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 847
    :cond_2
    iget v2, p0, Lcom/android/mms/backup/w;->d:I

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->a(Lcom/android/mms/backup/v;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 851
    :cond_3
    iget-object v2, p0, Lcom/android/mms/backup/w;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->c(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 855
    :cond_4
    iget-object v2, p0, Lcom/android/mms/backup/w;->f:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->d(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 859
    :cond_5
    iget-object v2, p0, Lcom/android/mms/backup/w;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->e(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 863
    :cond_6
    iget-wide v4, p0, Lcom/android/mms/backup/w;->h:J

    invoke-static {v0, v4, v5}, Lcom/android/mms/backup/v;->a(Lcom/android/mms/backup/v;J)J

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 867
    :cond_7
    iget-boolean v2, p0, Lcom/android/mms/backup/w;->i:Z

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->a(Lcom/android/mms/backup/v;Z)Z

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 871
    :cond_8
    iget-boolean v2, p0, Lcom/android/mms/backup/w;->j:Z

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->b(Lcom/android/mms/backup/v;Z)Z

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 875
    :cond_9
    iget v2, p0, Lcom/android/mms/backup/w;->k:I

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->b(Lcom/android/mms/backup/v;I)I

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 879
    :cond_a
    iget-wide v4, p0, Lcom/android/mms/backup/w;->l:J

    invoke-static {v0, v4, v5}, Lcom/android/mms/backup/v;->b(Lcom/android/mms/backup/v;J)J

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 883
    :cond_b
    iget-object v2, p0, Lcom/android/mms/backup/w;->m:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->f(Lcom/android/mms/backup/v;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 887
    :cond_c
    iget v2, p0, Lcom/android/mms/backup/w;->n:I

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->c(Lcom/android/mms/backup/v;I)I

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    .line 891
    :cond_d
    iget-boolean v2, p0, Lcom/android/mms/backup/w;->o:Z

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->c(Lcom/android/mms/backup/v;Z)Z

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x4000

    .line 895
    :cond_e
    iget-boolean v2, p0, Lcom/android/mms/backup/w;->p:Z

    invoke-static {v0, v2}, Lcom/android/mms/backup/v;->d(Lcom/android/mms/backup/v;Z)Z

    const v2, 0x8000

    and-int/2addr v2, v1

    const v4, 0x8000

    if-ne v2, v4, :cond_f

    const v2, 0x8000

    or-int/2addr v3, v2

    .line 899
    :cond_f
    iget-wide v4, p0, Lcom/android/mms/backup/w;->q:J

    invoke-static {v0, v4, v5}, Lcom/android/mms/backup/v;->c(Lcom/android/mms/backup/v;J)J

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    const/high16 v1, 0x10000

    or-int/2addr v3, v1

    .line 903
    :cond_10
    iget v1, p0, Lcom/android/mms/backup/w;->r:I

    invoke-static {v0, v1}, Lcom/android/mms/backup/v;->d(Lcom/android/mms/backup/v;I)I

    .line 904
    invoke-static {v0, v3}, Lcom/android/mms/backup/v;->e(Lcom/android/mms/backup/v;I)I

    return-object v0
.end method

.method public final b(I)Lcom/android/mms/backup/w;
    .locals 1

    .line 1349
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1350
    iput p1, p0, Lcom/android/mms/backup/w;->k:I

    return-object p0
.end method

.method public final b(J)Lcom/android/mms/backup/w;
    .locals 1

    .line 1370
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1371
    iput-wide p1, p0, Lcom/android/mms/backup/w;->l:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/android/mms/backup/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 1188
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1189
    iput-object p1, p0, Lcom/android/mms/backup/w;->e:Ljava/lang/Object;

    return-object p0

    .line 1186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Z)Lcom/android/mms/backup/w;
    .locals 1

    .line 1328
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1329
    iput-boolean p1, p0, Lcom/android/mms/backup/w;->j:Z

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/android/mms/backup/w;->a()Lcom/android/mms/backup/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/android/mms/backup/w;->b()Lcom/android/mms/backup/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/android/mms/backup/w;
    .locals 1

    .line 1427
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1428
    iput p1, p0, Lcom/android/mms/backup/w;->n:I

    return-object p0
.end method

.method public final c(J)Lcom/android/mms/backup/w;
    .locals 2

    .line 1490
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1491
    iput-wide p1, p0, Lcom/android/mms/backup/w;->q:J

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/android/mms/backup/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 1224
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1225
    iput-object p1, p0, Lcom/android/mms/backup/w;->f:Ljava/lang/Object;

    return-object p0

    .line 1222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(Z)Lcom/android/mms/backup/w;
    .locals 1

    .line 1448
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1449
    iput-boolean p1, p0, Lcom/android/mms/backup/w;->o:Z

    return-object p0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 752
    invoke-direct {p0}, Lcom/android/mms/backup/w;->d()Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 752
    invoke-direct {p0}, Lcom/android/mms/backup/w;->d()Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 752
    invoke-direct {p0}, Lcom/android/mms/backup/w;->e()Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 752
    invoke-direct {p0}, Lcom/android/mms/backup/w;->e()Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 752
    invoke-direct {p0}, Lcom/android/mms/backup/w;->e()Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 752
    invoke-direct {p0}, Lcom/android/mms/backup/w;->e()Lcom/android/mms/backup/w;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/android/mms/backup/w;
    .locals 2

    .line 1511
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1512
    iput p1, p0, Lcom/android/mms/backup/w;->r:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/android/mms/backup/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 1260
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1261
    iput-object p1, p0, Lcom/android/mms/backup/w;->g:Ljava/lang/Object;

    return-object p0

    .line 1258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Z)Lcom/android/mms/backup/w;
    .locals 1

    .line 1469
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1470
    iput-boolean p1, p0, Lcom/android/mms/backup/w;->p:Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/android/mms/backup/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 1401
    iget v0, p0, Lcom/android/mms/backup/w;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/mms/backup/w;->a:I

    .line 1402
    iput-object p1, p0, Lcom/android/mms/backup/w;->m:Ljava/lang/Object;

    return-object p0

    .line 1399
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1811
    invoke-static {}, Lcom/android/mms/backup/v;->a()Lcom/android/mms/backup/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2811
    invoke-static {}, Lcom/android/mms/backup/v;->a()Lcom/android/mms/backup/v;

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

    .line 752
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/w;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/w;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 752
    check-cast p1, Lcom/android/mms/backup/v;

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/w;->a(Lcom/android/mms/backup/v;)Lcom/android/mms/backup/w;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 752
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/w;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/w;

    move-result-object p1

    return-object p1
.end method
