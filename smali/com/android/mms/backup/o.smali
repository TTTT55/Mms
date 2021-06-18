.class public final Lcom/android/mms/backup/o;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/mms/backup/n;",
        "Lcom/android/mms/backup/o;",
        ">;",
        "Lcom/android/mms/backup/p;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3909
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 4180
    iput-object v0, p0, Lcom/android/mms/backup/o;->c:Ljava/lang/Object;

    const-string v0, ""

    .line 4216
    iput-object v0, p0, Lcom/android/mms/backup/o;->d:Ljava/lang/Object;

    const-string v0, ""

    .line 4273
    iput-object v0, p0, Lcom/android/mms/backup/o;->f:Ljava/lang/Object;

    const-string v0, ""

    .line 4309
    iput-object v0, p0, Lcom/android/mms/backup/o;->g:Ljava/lang/Object;

    const-string v0, ""

    .line 4345
    iput-object v0, p0, Lcom/android/mms/backup/o;->h:Ljava/lang/Object;

    const-string v0, ""

    .line 4381
    iput-object v0, p0, Lcom/android/mms/backup/o;->i:Ljava/lang/Object;

    const-string v0, ""

    .line 4438
    iput-object v0, p0, Lcom/android/mms/backup/o;->k:Ljava/lang/Object;

    const-string v0, ""

    .line 4474
    iput-object v0, p0, Lcom/android/mms/backup/o;->l:Ljava/lang/Object;

    .line 4510
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/android/mms/backup/o;->m:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/o;
    .locals 1

    .line 4080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4086
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/backup/o;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4148
    :sswitch_0
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4149
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/o;->m:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 4143
    :sswitch_1
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4144
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/o;->l:Ljava/lang/Object;

    goto :goto_0

    .line 4138
    :sswitch_2
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4139
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/o;->k:Ljava/lang/Object;

    goto :goto_0

    .line 4133
    :sswitch_3
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4134
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/o;->j:I

    goto :goto_0

    .line 4128
    :sswitch_4
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4129
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/o;->i:Ljava/lang/Object;

    goto :goto_0

    .line 4123
    :sswitch_5
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4124
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/o;->h:Ljava/lang/Object;

    goto :goto_0

    .line 4118
    :sswitch_6
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4119
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/o;->g:Ljava/lang/Object;

    goto :goto_0

    .line 4113
    :sswitch_7
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4114
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/o;->f:Ljava/lang/Object;

    goto :goto_0

    .line 4108
    :sswitch_8
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4109
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/o;->e:I

    goto/16 :goto_0

    .line 4103
    :sswitch_9
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4104
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/o;->d:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4098
    :sswitch_a
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4099
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/o;->c:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4093
    :sswitch_b
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4094
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/o;->b:I

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c()Lcom/android/mms/backup/o;
    .locals 1

    .line 6916
    new-instance v0, Lcom/android/mms/backup/o;

    invoke-direct {v0}, Lcom/android/mms/backup/o;-><init>()V

    return-object v0
.end method

.method private d()Lcom/android/mms/backup/o;
    .locals 2

    .line 3920
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const/4 v0, 0x0

    .line 3921
    iput v0, p0, Lcom/android/mms/backup/o;->b:I

    .line 3922
    iget v1, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/android/mms/backup/o;->a:I

    const-string v1, ""

    .line 3923
    iput-object v1, p0, Lcom/android/mms/backup/o;->c:Ljava/lang/Object;

    .line 3924
    iget v1, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/android/mms/backup/o;->a:I

    const-string v1, ""

    .line 3925
    iput-object v1, p0, Lcom/android/mms/backup/o;->d:Ljava/lang/Object;

    .line 3926
    iget v1, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/android/mms/backup/o;->a:I

    .line 3927
    iput v0, p0, Lcom/android/mms/backup/o;->e:I

    .line 3928
    iget v1, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/android/mms/backup/o;->a:I

    const-string v1, ""

    .line 3929
    iput-object v1, p0, Lcom/android/mms/backup/o;->f:Ljava/lang/Object;

    .line 3930
    iget v1, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/android/mms/backup/o;->a:I

    const-string v1, ""

    .line 3931
    iput-object v1, p0, Lcom/android/mms/backup/o;->g:Ljava/lang/Object;

    .line 3932
    iget v1, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/android/mms/backup/o;->a:I

    const-string v1, ""

    .line 3933
    iput-object v1, p0, Lcom/android/mms/backup/o;->h:Ljava/lang/Object;

    .line 3934
    iget v1, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/android/mms/backup/o;->a:I

    const-string v1, ""

    .line 3935
    iput-object v1, p0, Lcom/android/mms/backup/o;->i:Ljava/lang/Object;

    .line 3936
    iget v1, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/android/mms/backup/o;->a:I

    .line 3937
    iput v0, p0, Lcom/android/mms/backup/o;->j:I

    .line 3938
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    const-string v0, ""

    .line 3939
    iput-object v0, p0, Lcom/android/mms/backup/o;->k:Ljava/lang/Object;

    .line 3940
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    const-string v0, ""

    .line 3941
    iput-object v0, p0, Lcom/android/mms/backup/o;->l:Ljava/lang/Object;

    .line 3942
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 3943
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/android/mms/backup/o;->m:Lcom/google/protobuf/ByteString;

    .line 3944
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    return-object p0
.end method

.method private e()Lcom/android/mms/backup/o;
    .locals 2

    .line 4916
    new-instance v0, Lcom/android/mms/backup/o;

    invoke-direct {v0}, Lcom/android/mms/backup/o;-><init>()V

    .line 3949
    invoke-virtual {p0}, Lcom/android/mms/backup/o;->b()Lcom/android/mms/backup/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/backup/o;->a(Lcom/android/mms/backup/n;)Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/mms/backup/n;
    .locals 2

    .line 3957
    invoke-virtual {p0}, Lcom/android/mms/backup/o;->b()Lcom/android/mms/backup/n;

    move-result-object v0

    .line 3958
    invoke-virtual {v0}, Lcom/android/mms/backup/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3959
    :cond_0
    invoke-static {v0}, Lcom/android/mms/backup/o;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final a(I)Lcom/android/mms/backup/o;
    .locals 1

    .line 4167
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4168
    iput p1, p0, Lcom/android/mms/backup/o;->b:I

    return-object p0
.end method

.method public final a(Lcom/android/mms/backup/n;)Lcom/android/mms/backup/o;
    .locals 1

    .line 4031
    invoke-static {}, Lcom/android/mms/backup/n;->a()Lcom/android/mms/backup/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4032
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4033
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->a(I)Lcom/android/mms/backup/o;

    .line 4035
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4036
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->a(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 4038
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4039
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->b(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 4041
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4042
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->b(I)Lcom/android/mms/backup/o;

    .line 4044
    :cond_4
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4045
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->c(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 4047
    :cond_5
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4048
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->d(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 4050
    :cond_6
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4051
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->e(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 4053
    :cond_7
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4054
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->f(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 4056
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4057
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->c(I)Lcom/android/mms/backup/o;

    .line 4059
    :cond_9
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4060
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->g(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 4062
    :cond_a
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4063
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/o;->h(Ljava/lang/String;)Lcom/android/mms/backup/o;

    .line 4065
    :cond_b
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4066
    invoke-virtual {p1}, Lcom/android/mms/backup/n;->y()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/o;->a(Lcom/google/protobuf/ByteString;)Lcom/android/mms/backup/o;

    :cond_c
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ByteString;)Lcom/android/mms/backup/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 4521
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4522
    iput-object p1, p0, Lcom/android/mms/backup/o;->m:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 4519
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mms/backup/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 4198
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4199
    iput-object p1, p0, Lcom/android/mms/backup/o;->c:Ljava/lang/Object;

    return-object p0

    .line 4196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/android/mms/backup/n;
    .locals 5

    .line 3975
    new-instance v0, Lcom/android/mms/backup/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/backup/n;-><init>(Lcom/android/mms/backup/o;B)V

    .line 3976
    iget v2, p0, Lcom/android/mms/backup/o;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 3981
    :cond_0
    iget v3, p0, Lcom/android/mms/backup/o;->b:I

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->a(Lcom/android/mms/backup/n;I)I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 3985
    :cond_1
    iget-object v3, p0, Lcom/android/mms/backup/o;->c:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->a(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v1, v1, 0x4

    .line 3989
    :cond_2
    iget-object v3, p0, Lcom/android/mms/backup/o;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->b(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v1, v1, 0x8

    .line 3993
    :cond_3
    iget v3, p0, Lcom/android/mms/backup/o;->e:I

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->b(Lcom/android/mms/backup/n;I)I

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v1, v1, 0x10

    .line 3997
    :cond_4
    iget-object v3, p0, Lcom/android/mms/backup/o;->f:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->c(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v1, v1, 0x20

    .line 4001
    :cond_5
    iget-object v3, p0, Lcom/android/mms/backup/o;->g:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->d(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v1, v1, 0x40

    .line 4005
    :cond_6
    iget-object v3, p0, Lcom/android/mms/backup/o;->h:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->e(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v1, v1, 0x80

    .line 4009
    :cond_7
    iget-object v3, p0, Lcom/android/mms/backup/o;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->f(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    or-int/lit16 v1, v1, 0x100

    .line 4013
    :cond_8
    iget v3, p0, Lcom/android/mms/backup/o;->j:I

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->c(Lcom/android/mms/backup/n;I)I

    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    or-int/lit16 v1, v1, 0x200

    .line 4017
    :cond_9
    iget-object v3, p0, Lcom/android/mms/backup/o;->k:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->g(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    or-int/lit16 v1, v1, 0x400

    .line 4021
    :cond_a
    iget-object v3, p0, Lcom/android/mms/backup/o;->l:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/backup/n;->h(Lcom/android/mms/backup/n;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    or-int/lit16 v1, v1, 0x800

    .line 4025
    :cond_b
    iget-object v2, p0, Lcom/android/mms/backup/o;->m:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v2}, Lcom/android/mms/backup/n;->a(Lcom/android/mms/backup/n;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4026
    invoke-static {v0, v1}, Lcom/android/mms/backup/n;->d(Lcom/android/mms/backup/n;I)I

    return-object v0
.end method

.method public final b(I)Lcom/android/mms/backup/o;
    .locals 1

    .line 4260
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4261
    iput p1, p0, Lcom/android/mms/backup/o;->e:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/android/mms/backup/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 4234
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4235
    iput-object p1, p0, Lcom/android/mms/backup/o;->d:Ljava/lang/Object;

    return-object p0

    .line 4232
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3904
    invoke-virtual {p0}, Lcom/android/mms/backup/o;->a()Lcom/android/mms/backup/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3904
    invoke-virtual {p0}, Lcom/android/mms/backup/o;->b()Lcom/android/mms/backup/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/android/mms/backup/o;
    .locals 1

    .line 4425
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4426
    iput p1, p0, Lcom/android/mms/backup/o;->j:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/android/mms/backup/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 4291
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4292
    iput-object p1, p0, Lcom/android/mms/backup/o;->f:Ljava/lang/Object;

    return-object p0

    .line 4289
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3904
    invoke-direct {p0}, Lcom/android/mms/backup/o;->d()Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3904
    invoke-direct {p0}, Lcom/android/mms/backup/o;->d()Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3904
    invoke-direct {p0}, Lcom/android/mms/backup/o;->e()Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3904
    invoke-direct {p0}, Lcom/android/mms/backup/o;->e()Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3904
    invoke-direct {p0}, Lcom/android/mms/backup/o;->e()Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3904
    invoke-direct {p0}, Lcom/android/mms/backup/o;->e()Lcom/android/mms/backup/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/android/mms/backup/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 4327
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4328
    iput-object p1, p0, Lcom/android/mms/backup/o;->g:Ljava/lang/Object;

    return-object p0

    .line 4325
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/android/mms/backup/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 4363
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4364
    iput-object p1, p0, Lcom/android/mms/backup/o;->h:Ljava/lang/Object;

    return-object p0

    .line 4361
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/android/mms/backup/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 4399
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4400
    iput-object p1, p0, Lcom/android/mms/backup/o;->i:Ljava/lang/Object;

    return-object p0

    .line 4397
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/android/mms/backup/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 4456
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4457
    iput-object p1, p0, Lcom/android/mms/backup/o;->k:Ljava/lang/Object;

    return-object p0

    .line 4454
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 4953
    invoke-static {}, Lcom/android/mms/backup/n;->a()Lcom/android/mms/backup/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5953
    invoke-static {}, Lcom/android/mms/backup/n;->a()Lcom/android/mms/backup/n;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/android/mms/backup/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 4492
    iget v0, p0, Lcom/android/mms/backup/o;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/mms/backup/o;->a:I

    .line 4493
    iput-object p1, p0, Lcom/android/mms/backup/o;->l:Ljava/lang/Object;

    return-object p0

    .line 4490
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3904
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/o;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/o;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 3904
    check-cast p1, Lcom/android/mms/backup/n;

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/o;->a(Lcom/android/mms/backup/n;)Lcom/android/mms/backup/o;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3904
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/o;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/o;

    move-result-object p1

    return-object p1
.end method
