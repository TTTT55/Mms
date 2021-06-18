.class public final Lcom/android/mms/backup/i;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MmsProtos.java"

# interfaces
.implements Lcom/android/mms/backup/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/mms/backup/h;",
        "Lcom/android/mms/backup/i;",
        ">;",
        "Lcom/android/mms/backup/m;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/Object;

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/backup/j;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/backup/n;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:J

.field private M:I

.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:J

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/Object;

.field private y:I

.field private z:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 1828
    iput-object v0, p0, Lcom/android/mms/backup/i;->c:Ljava/lang/Object;

    const-string v0, ""

    .line 1864
    iput-object v0, p0, Lcom/android/mms/backup/i;->d:Ljava/lang/Object;

    const-string v0, ""

    .line 1984
    iput-object v0, p0, Lcom/android/mms/backup/i;->i:Ljava/lang/Object;

    const-string v0, ""

    .line 2020
    iput-object v0, p0, Lcom/android/mms/backup/i;->j:Ljava/lang/Object;

    const-string v0, ""

    .line 2077
    iput-object v0, p0, Lcom/android/mms/backup/i;->l:Ljava/lang/Object;

    const-string v0, ""

    .line 2113
    iput-object v0, p0, Lcom/android/mms/backup/i;->m:Ljava/lang/Object;

    const-string v0, ""

    .line 2170
    iput-object v0, p0, Lcom/android/mms/backup/i;->o:Ljava/lang/Object;

    const-string v0, ""

    .line 2374
    iput-object v0, p0, Lcom/android/mms/backup/i;->x:Ljava/lang/Object;

    const-string v0, ""

    .line 2431
    iput-object v0, p0, Lcom/android/mms/backup/i;->z:Ljava/lang/Object;

    const-string v0, ""

    .line 2530
    iput-object v0, p0, Lcom/android/mms/backup/i;->D:Ljava/lang/Object;

    .line 2651
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    .line 2740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/i;
    .locals 2

    .line 1621
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1627
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/backup/i;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1816
    :sswitch_0
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    .line 1817
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->M:I

    goto :goto_0

    .line 1811
    :sswitch_1
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    .line 1812
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/backup/i;->L:J

    goto :goto_0

    .line 1806
    :sswitch_2
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    .line 1807
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->K:I

    goto :goto_0

    .line 1800
    :sswitch_3
    invoke-static {}, Lcom/android/mms/backup/n;->z()Lcom/android/mms/backup/o;

    move-result-object v0

    .line 1801
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1802
    invoke-virtual {v0}, Lcom/android/mms/backup/o;->b()Lcom/android/mms/backup/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->a(Lcom/android/mms/backup/n;)Lcom/android/mms/backup/i;

    goto :goto_0

    .line 1794
    :sswitch_4
    invoke-static {}, Lcom/android/mms/backup/j;->h()Lcom/android/mms/backup/k;

    move-result-object v0

    .line 1795
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1796
    invoke-virtual {v0}, Lcom/android/mms/backup/k;->b()Lcom/android/mms/backup/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->a(Lcom/android/mms/backup/j;)Lcom/android/mms/backup/i;

    goto :goto_0

    .line 1789
    :sswitch_5
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1790
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/backup/i;->H:Z

    goto :goto_0

    .line 1784
    :sswitch_6
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1785
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/backup/i;->G:Z

    goto :goto_0

    .line 1779
    :sswitch_7
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1780
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->F:I

    goto :goto_0

    .line 1774
    :sswitch_8
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1775
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/backup/i;->E:J

    goto/16 :goto_0

    .line 1769
    :sswitch_9
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1770
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->D:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1764
    :sswitch_a
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1765
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->C:I

    goto/16 :goto_0

    .line 1759
    :sswitch_b
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1760
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->B:I

    goto/16 :goto_0

    .line 1754
    :sswitch_c
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1755
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->A:I

    goto/16 :goto_0

    .line 1749
    :sswitch_d
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1750
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->z:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1744
    :sswitch_e
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1745
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->y:I

    goto/16 :goto_0

    .line 1739
    :sswitch_f
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1740
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->x:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1734
    :sswitch_10
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1735
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->w:I

    goto/16 :goto_0

    .line 1729
    :sswitch_11
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1730
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->v:I

    goto/16 :goto_0

    .line 1724
    :sswitch_12
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1725
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/backup/i;->u:Z

    goto/16 :goto_0

    .line 1719
    :sswitch_13
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1720
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->t:I

    goto/16 :goto_0

    .line 1714
    :sswitch_14
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1715
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->s:I

    goto/16 :goto_0

    .line 1709
    :sswitch_15
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1710
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->r:I

    goto/16 :goto_0

    .line 1704
    :sswitch_16
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1705
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->q:I

    goto/16 :goto_0

    .line 1699
    :sswitch_17
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1700
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->p:I

    goto/16 :goto_0

    .line 1694
    :sswitch_18
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1695
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->o:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1689
    :sswitch_19
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1690
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/backup/i;->n:J

    goto/16 :goto_0

    .line 1684
    :sswitch_1a
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1685
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->m:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1679
    :sswitch_1b
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1680
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1674
    :sswitch_1c
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1675
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->k:I

    goto/16 :goto_0

    .line 1669
    :sswitch_1d
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1670
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1664
    :sswitch_1e
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1665
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1659
    :sswitch_1f
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1660
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/backup/i;->h:Z

    goto/16 :goto_0

    .line 1654
    :sswitch_20
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1655
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/mms/backup/i;->g:I

    goto/16 :goto_0

    .line 1649
    :sswitch_21
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1650
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/backup/i;->f:J

    goto/16 :goto_0

    .line 1644
    :sswitch_22
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1645
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/backup/i;->e:J

    goto/16 :goto_0

    .line 1639
    :sswitch_23
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1640
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->d:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1634
    :sswitch_24
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1635
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_25
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_25
        0xa -> :sswitch_24
        0x12 -> :sswitch_23
        0x18 -> :sswitch_22
        0x20 -> :sswitch_21
        0x28 -> :sswitch_20
        0x30 -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x42 -> :sswitch_1d
        0x48 -> :sswitch_1c
        0x52 -> :sswitch_1b
        0x5a -> :sswitch_1a
        0x60 -> :sswitch_19
        0x6a -> :sswitch_18
        0x70 -> :sswitch_17
        0x78 -> :sswitch_16
        0x80 -> :sswitch_15
        0x88 -> :sswitch_14
        0x90 -> :sswitch_13
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_11
        0xa8 -> :sswitch_10
        0xb2 -> :sswitch_f
        0xb8 -> :sswitch_e
        0xc2 -> :sswitch_d
        0xc8 -> :sswitch_c
        0xd0 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xe2 -> :sswitch_9
        0xe8 -> :sswitch_8
        0xf0 -> :sswitch_7
        0xf8 -> :sswitch_6
        0x100 -> :sswitch_5
        0x10a -> :sswitch_4
        0x112 -> :sswitch_3
        0x118 -> :sswitch_2
        0x120 -> :sswitch_1
        0x128 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c()Lcom/android/mms/backup/i;
    .locals 1

    .line 5213
    new-instance v0, Lcom/android/mms/backup/i;

    invoke-direct {v0}, Lcom/android/mms/backup/i;-><init>()V

    return-object v0
.end method

.method private d()Lcom/android/mms/backup/i;
    .locals 5

    .line 1217
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    .line 1218
    iput-object v0, p0, Lcom/android/mms/backup/i;->c:Ljava/lang/Object;

    .line 1219
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    const-string v0, ""

    .line 1220
    iput-object v0, p0, Lcom/android/mms/backup/i;->d:Ljava/lang/Object;

    .line 1221
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    const-wide/16 v0, 0x0

    .line 1222
    iput-wide v0, p0, Lcom/android/mms/backup/i;->e:J

    .line 1223
    iget v2, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/android/mms/backup/i;->a:I

    .line 1224
    iput-wide v0, p0, Lcom/android/mms/backup/i;->f:J

    .line 1225
    iget v2, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/android/mms/backup/i;->a:I

    const/4 v2, 0x0

    .line 1226
    iput v2, p0, Lcom/android/mms/backup/i;->g:I

    .line 1227
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1228
    iput-boolean v2, p0, Lcom/android/mms/backup/i;->h:Z

    .line 1229
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    const-string v3, ""

    .line 1230
    iput-object v3, p0, Lcom/android/mms/backup/i;->i:Ljava/lang/Object;

    .line 1231
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    const-string v3, ""

    .line 1232
    iput-object v3, p0, Lcom/android/mms/backup/i;->j:Ljava/lang/Object;

    .line 1233
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1234
    iput v2, p0, Lcom/android/mms/backup/i;->k:I

    .line 1235
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    const-string v3, ""

    .line 1236
    iput-object v3, p0, Lcom/android/mms/backup/i;->l:Ljava/lang/Object;

    .line 1237
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    const-string v3, ""

    .line 1238
    iput-object v3, p0, Lcom/android/mms/backup/i;->m:Ljava/lang/Object;

    .line 1239
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit16 v3, v3, -0x401

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1240
    iput-wide v0, p0, Lcom/android/mms/backup/i;->n:J

    .line 1241
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit16 v3, v3, -0x801

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    const-string v3, ""

    .line 1242
    iput-object v3, p0, Lcom/android/mms/backup/i;->o:Ljava/lang/Object;

    .line 1243
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1244
    iput v2, p0, Lcom/android/mms/backup/i;->p:I

    .line 1245
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1246
    iput v2, p0, Lcom/android/mms/backup/i;->q:I

    .line 1247
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1248
    iput v2, p0, Lcom/android/mms/backup/i;->r:I

    .line 1249
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x8001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1250
    iput v2, p0, Lcom/android/mms/backup/i;->s:I

    .line 1251
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x10001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1252
    iput v2, p0, Lcom/android/mms/backup/i;->t:I

    .line 1253
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x20001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1254
    iput-boolean v2, p0, Lcom/android/mms/backup/i;->u:Z

    .line 1255
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x40001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1256
    iput v2, p0, Lcom/android/mms/backup/i;->v:I

    .line 1257
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x80001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1258
    iput v2, p0, Lcom/android/mms/backup/i;->w:I

    .line 1259
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x100001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    const-string v3, ""

    .line 1260
    iput-object v3, p0, Lcom/android/mms/backup/i;->x:Ljava/lang/Object;

    .line 1261
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x200001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1262
    iput v2, p0, Lcom/android/mms/backup/i;->y:I

    .line 1263
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x400001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    const-string v3, ""

    .line 1264
    iput-object v3, p0, Lcom/android/mms/backup/i;->z:Ljava/lang/Object;

    .line 1265
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x800001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1266
    iput v2, p0, Lcom/android/mms/backup/i;->A:I

    .line 1267
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x1000001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1268
    iput v2, p0, Lcom/android/mms/backup/i;->B:I

    .line 1269
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x2000001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1270
    iput v2, p0, Lcom/android/mms/backup/i;->C:I

    .line 1271
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x4000001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    const-string v3, ""

    .line 1272
    iput-object v3, p0, Lcom/android/mms/backup/i;->D:Ljava/lang/Object;

    .line 1273
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x8000001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1274
    iput-wide v0, p0, Lcom/android/mms/backup/i;->E:J

    .line 1275
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x10000001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1276
    iput v2, p0, Lcom/android/mms/backup/i;->F:I

    .line 1277
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1278
    iput-boolean v2, p0, Lcom/android/mms/backup/i;->G:Z

    .line 1279
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, -0x40000001    # -1.9999999f

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1280
    iput-boolean v2, p0, Lcom/android/mms/backup/i;->H:Z

    .line 1281
    iget v3, p0, Lcom/android/mms/backup/i;->a:I

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/backup/i;->a:I

    .line 1282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    .line 1283
    iget v3, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/android/mms/backup/i;->b:I

    .line 1284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    .line 1285
    iget v3, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/android/mms/backup/i;->b:I

    .line 1286
    iput v2, p0, Lcom/android/mms/backup/i;->K:I

    .line 1287
    iget v3, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/android/mms/backup/i;->b:I

    .line 1288
    iput-wide v0, p0, Lcom/android/mms/backup/i;->L:J

    .line 1289
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    .line 1290
    iput v2, p0, Lcom/android/mms/backup/i;->M:I

    .line 1291
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    return-object p0
.end method

.method private e()Lcom/android/mms/backup/i;
    .locals 2

    .line 3213
    new-instance v0, Lcom/android/mms/backup/i;

    invoke-direct {v0}, Lcom/android/mms/backup/i;-><init>()V

    .line 1296
    invoke-virtual {p0}, Lcom/android/mms/backup/i;->b()Lcom/android/mms/backup/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mms/backup/i;->a(Lcom/android/mms/backup/h;)Lcom/android/mms/backup/i;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 2653
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2654
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    .line 2655
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 2742
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2743
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    .line 2744
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1846
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1847
    iput-object p1, p0, Lcom/android/mms/backup/i;->c:Ljava/lang/Object;

    return-object p0

    .line 1844
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/android/mms/backup/h;
    .locals 2

    .line 1304
    invoke-virtual {p0}, Lcom/android/mms/backup/i;->b()Lcom/android/mms/backup/h;

    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lcom/android/mms/backup/h;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1306
    :cond_0
    invoke-static {v0}, Lcom/android/mms/backup/i;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final a(I)Lcom/android/mms/backup/i;
    .locals 1

    .line 1950
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1951
    iput p1, p0, Lcom/android/mms/backup/i;->g:I

    return-object p0
.end method

.method public final a(J)Lcom/android/mms/backup/i;
    .locals 1

    .line 1908
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1909
    iput-wide p1, p0, Lcom/android/mms/backup/i;->e:J

    return-object p0
.end method

.method public final a(Lcom/android/mms/backup/h;)Lcom/android/mms/backup/i;
    .locals 2

    .line 1483
    invoke-static {}, Lcom/android/mms/backup/h;->a()Lcom/android/mms/backup/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1484
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mms/backup/i;->j(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1487
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1488
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->a(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1490
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1491
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/backup/i;->a(J)Lcom/android/mms/backup/i;

    .line 1493
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1494
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/backup/i;->b(J)Lcom/android/mms/backup/i;

    .line 1496
    :cond_4
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1497
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->a(I)Lcom/android/mms/backup/i;

    .line 1499
    :cond_5
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1500
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->a(Z)Lcom/android/mms/backup/i;

    .line 1502
    :cond_6
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1503
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->b(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1505
    :cond_7
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1506
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->c(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1508
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1509
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->b(I)Lcom/android/mms/backup/i;

    .line 1511
    :cond_9
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1512
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->d(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1514
    :cond_a
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1515
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->e(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1517
    :cond_b
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1518
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/backup/i;->c(J)Lcom/android/mms/backup/i;

    .line 1520
    :cond_c
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1521
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->f(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1523
    :cond_d
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1524
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->c(I)Lcom/android/mms/backup/i;

    .line 1526
    :cond_e
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1527
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->d(I)Lcom/android/mms/backup/i;

    .line 1529
    :cond_f
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1530
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->e(I)Lcom/android/mms/backup/i;

    .line 1532
    :cond_10
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1533
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->f(I)Lcom/android/mms/backup/i;

    .line 1535
    :cond_11
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1536
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->g(I)Lcom/android/mms/backup/i;

    .line 1538
    :cond_12
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1539
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->b(Z)Lcom/android/mms/backup/i;

    .line 1541
    :cond_13
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->N()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1542
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->h(I)Lcom/android/mms/backup/i;

    .line 1544
    :cond_14
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1545
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->i(I)Lcom/android/mms/backup/i;

    .line 1547
    :cond_15
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->R()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1548
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->g(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1550
    :cond_16
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->T()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1551
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->j(I)Lcom/android/mms/backup/i;

    .line 1553
    :cond_17
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->V()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1554
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->h(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1556
    :cond_18
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->X()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1557
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->k(I)Lcom/android/mms/backup/i;

    .line 1559
    :cond_19
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->Z()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1560
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->aa()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->l(I)Lcom/android/mms/backup/i;

    .line 1562
    :cond_1a
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ab()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1563
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ac()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->m(I)Lcom/android/mms/backup/i;

    .line 1565
    :cond_1b
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ad()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1566
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->i(Ljava/lang/String;)Lcom/android/mms/backup/i;

    .line 1568
    :cond_1c
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->af()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1569
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ag()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/backup/i;->d(J)Lcom/android/mms/backup/i;

    .line 1571
    :cond_1d
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ah()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1572
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ai()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->n(I)Lcom/android/mms/backup/i;

    .line 1574
    :cond_1e
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->aj()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1575
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ak()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->c(Z)Lcom/android/mms/backup/i;

    .line 1577
    :cond_1f
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->al()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1578
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->am()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->d(Z)Lcom/android/mms/backup/i;

    .line 1580
    :cond_20
    invoke-static {p1}, Lcom/android/mms/backup/h;->a(Lcom/android/mms/backup/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1581
    iget-object v0, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1582
    invoke-static {p1}, Lcom/android/mms/backup/h;->a(Lcom/android/mms/backup/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    .line 1583
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    goto :goto_0

    .line 1585
    :cond_21
    invoke-direct {p0}, Lcom/android/mms/backup/i;->f()V

    .line 1586
    iget-object v0, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    invoke-static {p1}, Lcom/android/mms/backup/h;->a(Lcom/android/mms/backup/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1590
    :cond_22
    :goto_0
    invoke-static {p1}, Lcom/android/mms/backup/h;->b(Lcom/android/mms/backup/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1591
    iget-object v0, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1592
    invoke-static {p1}, Lcom/android/mms/backup/h;->b(Lcom/android/mms/backup/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    .line 1593
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    goto :goto_1

    .line 1595
    :cond_23
    invoke-direct {p0}, Lcom/android/mms/backup/i;->g()V

    .line 1596
    iget-object v0, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    invoke-static {p1}, Lcom/android/mms/backup/h;->b(Lcom/android/mms/backup/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1600
    :cond_24
    :goto_1
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->aq()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1601
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->ar()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/backup/i;->o(I)Lcom/android/mms/backup/i;

    .line 1603
    :cond_25
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->as()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1604
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->at()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/backup/i;->e(J)Lcom/android/mms/backup/i;

    .line 1606
    :cond_26
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->au()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1607
    invoke-virtual {p1}, Lcom/android/mms/backup/h;->av()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/i;->p(I)Lcom/android/mms/backup/i;

    :cond_27
    return-object p0
.end method

.method public final a(Lcom/android/mms/backup/j;)Lcom/android/mms/backup/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2689
    invoke-direct {p0}, Lcom/android/mms/backup/i;->f()V

    .line 2690
    iget-object v0, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2687
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/android/mms/backup/n;)Lcom/android/mms/backup/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2778
    invoke-direct {p0}, Lcom/android/mms/backup/i;->g()V

    .line 2779
    iget-object v0, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2776
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1882
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1883
    iput-object p1, p0, Lcom/android/mms/backup/i;->d:Ljava/lang/Object;

    return-object p0

    .line 1880
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lcom/android/mms/backup/i;
    .locals 1

    .line 1971
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1972
    iput-boolean p1, p0, Lcom/android/mms/backup/i;->h:Z

    return-object p0
.end method

.method public final b()Lcom/android/mms/backup/h;
    .locals 13

    .line 1322
    new-instance v0, Lcom/android/mms/backup/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/backup/h;-><init>(Lcom/android/mms/backup/i;B)V

    .line 1323
    iget v2, p0, Lcom/android/mms/backup/i;->a:I

    .line 1324
    iget v3, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1330
    :goto_0
    iget-object v6, p0, Lcom/android/mms/backup/i;->c:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->a(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    or-int/lit8 v4, v4, 0x2

    .line 1334
    :cond_1
    iget-object v6, p0, Lcom/android/mms/backup/i;->d:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->b(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v6, v2, 0x4

    const/4 v8, 0x4

    if-ne v6, v8, :cond_2

    or-int/lit8 v4, v4, 0x4

    .line 1338
    :cond_2
    iget-wide v9, p0, Lcom/android/mms/backup/i;->e:J

    invoke-static {v0, v9, v10}, Lcom/android/mms/backup/h;->a(Lcom/android/mms/backup/h;J)J

    and-int/lit8 v6, v2, 0x8

    const/16 v9, 0x8

    if-ne v6, v9, :cond_3

    or-int/lit8 v4, v4, 0x8

    .line 1342
    :cond_3
    iget-wide v10, p0, Lcom/android/mms/backup/i;->f:J

    invoke-static {v0, v10, v11}, Lcom/android/mms/backup/h;->b(Lcom/android/mms/backup/h;J)J

    and-int/lit8 v6, v2, 0x10

    const/16 v10, 0x10

    if-ne v6, v10, :cond_4

    or-int/lit8 v4, v4, 0x10

    .line 1346
    :cond_4
    iget v6, p0, Lcom/android/mms/backup/i;->g:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->a(Lcom/android/mms/backup/h;I)I

    and-int/lit8 v6, v2, 0x20

    const/16 v11, 0x20

    if-ne v6, v11, :cond_5

    or-int/lit8 v4, v4, 0x20

    .line 1350
    :cond_5
    iget-boolean v6, p0, Lcom/android/mms/backup/i;->h:Z

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->a(Lcom/android/mms/backup/h;Z)Z

    and-int/lit8 v6, v2, 0x40

    const/16 v11, 0x40

    if-ne v6, v11, :cond_6

    or-int/lit8 v4, v4, 0x40

    .line 1354
    :cond_6
    iget-object v6, p0, Lcom/android/mms/backup/i;->i:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->c(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v6, v2, 0x80

    const/16 v11, 0x80

    if-ne v6, v11, :cond_7

    or-int/lit16 v4, v4, 0x80

    .line 1358
    :cond_7
    iget-object v6, p0, Lcom/android/mms/backup/i;->j:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->d(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v6, v2, 0x100

    const/16 v11, 0x100

    if-ne v6, v11, :cond_8

    or-int/lit16 v4, v4, 0x100

    .line 1362
    :cond_8
    iget v6, p0, Lcom/android/mms/backup/i;->k:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->b(Lcom/android/mms/backup/h;I)I

    and-int/lit16 v6, v2, 0x200

    const/16 v11, 0x200

    if-ne v6, v11, :cond_9

    or-int/lit16 v4, v4, 0x200

    .line 1366
    :cond_9
    iget-object v6, p0, Lcom/android/mms/backup/i;->l:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->e(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v6, v2, 0x400

    const/16 v11, 0x400

    if-ne v6, v11, :cond_a

    or-int/lit16 v4, v4, 0x400

    .line 1370
    :cond_a
    iget-object v6, p0, Lcom/android/mms/backup/i;->m:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->f(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v6, v2, 0x800

    const/16 v11, 0x800

    if-ne v6, v11, :cond_b

    or-int/lit16 v4, v4, 0x800

    .line 1374
    :cond_b
    iget-wide v11, p0, Lcom/android/mms/backup/i;->n:J

    invoke-static {v0, v11, v12}, Lcom/android/mms/backup/h;->c(Lcom/android/mms/backup/h;J)J

    and-int/lit16 v6, v2, 0x1000

    const/16 v11, 0x1000

    if-ne v6, v11, :cond_c

    or-int/lit16 v4, v4, 0x1000

    .line 1378
    :cond_c
    iget-object v6, p0, Lcom/android/mms/backup/i;->o:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->g(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v6, v2, 0x2000

    const/16 v11, 0x2000

    if-ne v6, v11, :cond_d

    or-int/lit16 v4, v4, 0x2000

    .line 1382
    :cond_d
    iget v6, p0, Lcom/android/mms/backup/i;->p:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->c(Lcom/android/mms/backup/h;I)I

    and-int/lit16 v6, v2, 0x4000

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_e

    or-int/lit16 v4, v4, 0x4000

    .line 1386
    :cond_e
    iget v6, p0, Lcom/android/mms/backup/i;->q:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->d(Lcom/android/mms/backup/h;I)I

    const v6, 0x8000

    and-int/2addr v6, v2

    const v11, 0x8000

    if-ne v6, v11, :cond_f

    const v6, 0x8000

    or-int/2addr v4, v6

    .line 1390
    :cond_f
    iget v6, p0, Lcom/android/mms/backup/i;->r:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->e(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x10000

    and-int/2addr v6, v2

    const/high16 v11, 0x10000

    if-ne v6, v11, :cond_10

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    .line 1394
    :cond_10
    iget v6, p0, Lcom/android/mms/backup/i;->s:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->f(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x20000

    and-int/2addr v6, v2

    const/high16 v11, 0x20000

    if-ne v6, v11, :cond_11

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    .line 1398
    :cond_11
    iget v6, p0, Lcom/android/mms/backup/i;->t:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->g(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x40000

    and-int/2addr v6, v2

    const/high16 v11, 0x40000

    if-ne v6, v11, :cond_12

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    .line 1402
    :cond_12
    iget-boolean v6, p0, Lcom/android/mms/backup/i;->u:Z

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->b(Lcom/android/mms/backup/h;Z)Z

    const/high16 v6, 0x80000

    and-int/2addr v6, v2

    const/high16 v11, 0x80000

    if-ne v6, v11, :cond_13

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    .line 1406
    :cond_13
    iget v6, p0, Lcom/android/mms/backup/i;->v:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->h(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x100000

    and-int/2addr v6, v2

    const/high16 v11, 0x100000

    if-ne v6, v11, :cond_14

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    .line 1410
    :cond_14
    iget v6, p0, Lcom/android/mms/backup/i;->w:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->i(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x200000

    and-int/2addr v6, v2

    const/high16 v11, 0x200000

    if-ne v6, v11, :cond_15

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    .line 1414
    :cond_15
    iget-object v6, p0, Lcom/android/mms/backup/i;->x:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->h(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x400000

    and-int/2addr v6, v2

    const/high16 v11, 0x400000

    if-ne v6, v11, :cond_16

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    .line 1418
    :cond_16
    iget v6, p0, Lcom/android/mms/backup/i;->y:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->j(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x800000

    and-int/2addr v6, v2

    const/high16 v11, 0x800000

    if-ne v6, v11, :cond_17

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    .line 1422
    :cond_17
    iget-object v6, p0, Lcom/android/mms/backup/i;->z:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->i(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x1000000

    and-int/2addr v6, v2

    const/high16 v11, 0x1000000

    if-ne v6, v11, :cond_18

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    .line 1426
    :cond_18
    iget v6, p0, Lcom/android/mms/backup/i;->A:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->k(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x2000000

    and-int/2addr v6, v2

    const/high16 v11, 0x2000000

    if-ne v6, v11, :cond_19

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    .line 1430
    :cond_19
    iget v6, p0, Lcom/android/mms/backup/i;->B:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->l(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x4000000

    and-int/2addr v6, v2

    const/high16 v11, 0x4000000

    if-ne v6, v11, :cond_1a

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    .line 1434
    :cond_1a
    iget v6, p0, Lcom/android/mms/backup/i;->C:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->m(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x8000000

    and-int/2addr v6, v2

    const/high16 v11, 0x8000000

    if-ne v6, v11, :cond_1b

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    .line 1438
    :cond_1b
    iget-object v6, p0, Lcom/android/mms/backup/i;->D:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->j(Lcom/android/mms/backup/h;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x10000000

    and-int/2addr v6, v2

    const/high16 v11, 0x10000000

    if-ne v6, v11, :cond_1c

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    .line 1442
    :cond_1c
    iget-wide v11, p0, Lcom/android/mms/backup/i;->E:J

    invoke-static {v0, v11, v12}, Lcom/android/mms/backup/h;->d(Lcom/android/mms/backup/h;J)J

    const/high16 v6, 0x20000000

    and-int/2addr v6, v2

    const/high16 v11, 0x20000000

    if-ne v6, v11, :cond_1d

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    .line 1446
    :cond_1d
    iget v6, p0, Lcom/android/mms/backup/i;->F:I

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->n(Lcom/android/mms/backup/h;I)I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v2

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v6, v11, :cond_1e

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v4, v6

    .line 1450
    :cond_1e
    iget-boolean v6, p0, Lcom/android/mms/backup/i;->G:Z

    invoke-static {v0, v6}, Lcom/android/mms/backup/h;->c(Lcom/android/mms/backup/h;Z)Z

    const/high16 v6, -0x80000000

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_1f

    const/high16 v2, -0x80000000

    or-int/2addr v4, v2

    .line 1454
    :cond_1f
    iget-boolean v2, p0, Lcom/android/mms/backup/i;->H:Z

    invoke-static {v0, v2}, Lcom/android/mms/backup/h;->d(Lcom/android/mms/backup/h;Z)Z

    .line 1455
    iget v2, p0, Lcom/android/mms/backup/i;->b:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_20

    .line 1456
    iget-object v2, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    .line 1457
    iget v2, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/android/mms/backup/i;->b:I

    .line 1459
    :cond_20
    iget-object v2, p0, Lcom/android/mms/backup/i;->I:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/android/mms/backup/h;->a(Lcom/android/mms/backup/h;Ljava/util/List;)Ljava/util/List;

    .line 1460
    iget v2, p0, Lcom/android/mms/backup/i;->b:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_21

    .line 1461
    iget-object v2, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    .line 1462
    iget v2, p0, Lcom/android/mms/backup/i;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/android/mms/backup/i;->b:I

    .line 1464
    :cond_21
    iget-object v2, p0, Lcom/android/mms/backup/i;->J:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/android/mms/backup/h;->b(Lcom/android/mms/backup/h;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v3, 0x4

    if-ne v2, v8, :cond_22

    const/4 v1, 0x1

    .line 1468
    :cond_22
    iget v2, p0, Lcom/android/mms/backup/i;->K:I

    invoke-static {v0, v2}, Lcom/android/mms/backup/h;->o(Lcom/android/mms/backup/h;I)I

    and-int/lit8 v2, v3, 0x8

    if-ne v2, v9, :cond_23

    or-int/lit8 v1, v1, 0x2

    .line 1472
    :cond_23
    iget-wide v5, p0, Lcom/android/mms/backup/i;->L:J

    invoke-static {v0, v5, v6}, Lcom/android/mms/backup/h;->e(Lcom/android/mms/backup/h;J)J

    and-int/lit8 v2, v3, 0x10

    if-ne v2, v10, :cond_24

    or-int/lit8 v1, v1, 0x4

    .line 1476
    :cond_24
    iget v2, p0, Lcom/android/mms/backup/i;->M:I

    invoke-static {v0, v2}, Lcom/android/mms/backup/h;->p(Lcom/android/mms/backup/h;I)I

    .line 1477
    invoke-static {v0, v4}, Lcom/android/mms/backup/h;->q(Lcom/android/mms/backup/h;I)I

    .line 1478
    invoke-static {v0, v1}, Lcom/android/mms/backup/h;->r(Lcom/android/mms/backup/h;I)I

    return-object v0
.end method

.method public final b(I)Lcom/android/mms/backup/i;
    .locals 1

    .line 2064
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2065
    iput p1, p0, Lcom/android/mms/backup/i;->k:I

    return-object p0
.end method

.method public final b(J)Lcom/android/mms/backup/i;
    .locals 1

    .line 1929
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 1930
    iput-wide p1, p0, Lcom/android/mms/backup/i;->f:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2002
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2003
    iput-object p1, p0, Lcom/android/mms/backup/i;->i:Ljava/lang/Object;

    return-object p0

    .line 2000
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Z)Lcom/android/mms/backup/i;
    .locals 2

    .line 2319
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2320
    iput-boolean p1, p0, Lcom/android/mms/backup/i;->u:Z

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lcom/android/mms/backup/i;->a()Lcom/android/mms/backup/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lcom/android/mms/backup/i;->b()Lcom/android/mms/backup/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/android/mms/backup/i;
    .locals 1

    .line 2214
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2215
    iput p1, p0, Lcom/android/mms/backup/i;->p:I

    return-object p0
.end method

.method public final c(J)Lcom/android/mms/backup/i;
    .locals 1

    .line 2157
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2158
    iput-wide p1, p0, Lcom/android/mms/backup/i;->n:J

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2038
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2039
    iput-object p1, p0, Lcom/android/mms/backup/i;->j:Ljava/lang/Object;

    return-object p0

    .line 2036
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(Z)Lcom/android/mms/backup/i;
    .locals 2

    .line 2616
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2617
    iput-boolean p1, p0, Lcom/android/mms/backup/i;->G:Z

    return-object p0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1201
    invoke-direct {p0}, Lcom/android/mms/backup/i;->d()Lcom/android/mms/backup/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1201
    invoke-direct {p0}, Lcom/android/mms/backup/i;->d()Lcom/android/mms/backup/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1201
    invoke-direct {p0}, Lcom/android/mms/backup/i;->e()Lcom/android/mms/backup/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1201
    invoke-direct {p0}, Lcom/android/mms/backup/i;->e()Lcom/android/mms/backup/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1201
    invoke-direct {p0}, Lcom/android/mms/backup/i;->e()Lcom/android/mms/backup/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1201
    invoke-direct {p0}, Lcom/android/mms/backup/i;->e()Lcom/android/mms/backup/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/android/mms/backup/i;
    .locals 1

    .line 2235
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2236
    iput p1, p0, Lcom/android/mms/backup/i;->q:I

    return-object p0
.end method

.method public final d(J)Lcom/android/mms/backup/i;
    .locals 2

    .line 2574
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2575
    iput-wide p1, p0, Lcom/android/mms/backup/i;->E:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2095
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2096
    iput-object p1, p0, Lcom/android/mms/backup/i;->l:Ljava/lang/Object;

    return-object p0

    .line 2093
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Z)Lcom/android/mms/backup/i;
    .locals 2

    .line 2637
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2638
    iput-boolean p1, p0, Lcom/android/mms/backup/i;->H:Z

    return-object p0
.end method

.method public final e(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2256
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2257
    iput p1, p0, Lcom/android/mms/backup/i;->r:I

    return-object p0
.end method

.method public final e(J)Lcom/android/mms/backup/i;
    .locals 1

    .line 2857
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    .line 2858
    iput-wide p1, p0, Lcom/android/mms/backup/i;->L:J

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2131
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2132
    iput-object p1, p0, Lcom/android/mms/backup/i;->m:Ljava/lang/Object;

    return-object p0

    .line 2129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final f(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2277
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2278
    iput p1, p0, Lcom/android/mms/backup/i;->s:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2188
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2189
    iput-object p1, p0, Lcom/android/mms/backup/i;->o:Ljava/lang/Object;

    return-object p0

    .line 2186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final g(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2298
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2299
    iput p1, p0, Lcom/android/mms/backup/i;->t:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 2

    if-eqz p1, :cond_0

    .line 2392
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2393
    iput-object p1, p0, Lcom/android/mms/backup/i;->x:Ljava/lang/Object;

    return-object p0

    .line 2390
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 3300
    invoke-static {}, Lcom/android/mms/backup/h;->a()Lcom/android/mms/backup/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4300
    invoke-static {}, Lcom/android/mms/backup/h;->a()Lcom/android/mms/backup/h;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2340
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2341
    iput p1, p0, Lcom/android/mms/backup/i;->v:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 2

    if-eqz p1, :cond_0

    .line 2449
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2450
    iput-object p1, p0, Lcom/android/mms/backup/i;->z:Ljava/lang/Object;

    return-object p0

    .line 2447
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final i(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2361
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2362
    iput p1, p0, Lcom/android/mms/backup/i;->w:I

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/android/mms/backup/i;
    .locals 2

    if-eqz p1, :cond_0

    .line 2548
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2549
    iput-object p1, p0, Lcom/android/mms/backup/i;->D:Ljava/lang/Object;

    return-object p0

    .line 2546
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

.method public final j(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2418
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2419
    iput p1, p0, Lcom/android/mms/backup/i;->y:I

    return-object p0
.end method

.method public final k(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2475
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2476
    iput p1, p0, Lcom/android/mms/backup/i;->A:I

    return-object p0
.end method

.method public final l(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2496
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2497
    iput p1, p0, Lcom/android/mms/backup/i;->B:I

    return-object p0
.end method

.method public final m(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2517
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2518
    iput p1, p0, Lcom/android/mms/backup/i;->C:I

    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1201
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/i;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 1201
    check-cast p1, Lcom/android/mms/backup/h;

    invoke-virtual {p0, p1}, Lcom/android/mms/backup/i;->a(Lcom/android/mms/backup/h;)Lcom/android/mms/backup/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1201
    invoke-direct {p0, p1, p2}, Lcom/android/mms/backup/i;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/mms/backup/i;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Lcom/android/mms/backup/i;
    .locals 2

    .line 2595
    iget v0, p0, Lcom/android/mms/backup/i;->a:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/backup/i;->a:I

    .line 2596
    iput p1, p0, Lcom/android/mms/backup/i;->F:I

    return-object p0
.end method

.method public final o(I)Lcom/android/mms/backup/i;
    .locals 1

    .line 2836
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    .line 2837
    iput p1, p0, Lcom/android/mms/backup/i;->K:I

    return-object p0
.end method

.method public final p(I)Lcom/android/mms/backup/i;
    .locals 1

    .line 2878
    iget v0, p0, Lcom/android/mms/backup/i;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/mms/backup/i;->b:I

    .line 2879
    iput p1, p0, Lcom/android/mms/backup/i;->M:I

    return-object p0
.end method
