.class public Lcom/android/mms/a/l;
.super Ljava/lang/Object;
.source "MiuiSettings.java"


# instance fields
.field public a:Lcom/android/mms/b/k;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mms/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 1078
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1079
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/a/l;->n:Ljava/lang/String;

    .line 1080
    iget-object v0, p0, Lcom/android/mms/a/l;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lcom/google/android/mms/pdu/EncodedStringValue;

    iget-object v2, p0, Lcom/android/mms/a/l;->n:Ljava/lang/String;

    .line 1082
    invoke-static {v2}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>([B)V

    .line 1083
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/a/l;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 1086
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mms/a/l;->c:J

    const/4 v2, 0x6

    .line 1087
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mms/a/l;->j:J

    const/4 v2, 0x7

    .line 1088
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mms/a/l;->k:J

    const/16 v2, 0x8

    .line 1089
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mms/a/l;->l:J

    .line 1090
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mms/a/l;->g:I

    const/4 v2, 0x2

    .line 1091
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mms/a/l;->e:J

    const/16 v2, 0xa

    .line 1092
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mms/a/l;->f:J

    const/4 v2, 0x5

    .line 1093
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mms/a/l;->b:I

    const/16 v2, 0x9

    .line 1094
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mms/a/l;->i:Ljava/lang/String;

    const/16 v2, 0xb

    .line 1095
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/android/mms/a/l;->h:Z

    const/16 v0, 0xd

    .line 1096
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/a/l;->p:Ljava/lang/String;

    const/16 v0, 0xc

    .line 1097
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/a/l;->o:Ljava/lang/String;

    const/4 v0, 0x4

    .line 1098
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/a/l;->d:Ljava/lang/String;

    .line 1099
    iget-object p1, p0, Lcom/android/mms/a/l;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/mms/r;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1104
    iget v0, p0, Lcom/android/mms/a/l;->b:I

    return v0
.end method

.method public a(I)Lcom/xiaomi/mms/a/a;
    .locals 1

    .line 1164
    iget-object p1, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1165
    iget-object p1, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mms/a/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1194
    iput-wide p1, p0, Lcom/android/mms/a/l;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lcom/android/mms/a/l;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mms/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1245
    iput-object p1, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/xiaomi/mms/a/a;)Z
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 1108
    iget-wide v0, p0, Lcom/android/mms/a/l;->c:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    const/16 p1, 0x80

    .line 1183
    iput p1, p0, Lcom/android/mms/a/l;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1198
    iput-wide p1, p0, Lcom/android/mms/a/l;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/android/mms/a/l;->n:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1116
    iget-wide v0, p0, Lcom/android/mms/a/l;->e:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x3

    .line 1202
    iput p1, p0, Lcom/android/mms/a/l;->g:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1214
    iput-wide p1, p0, Lcom/android/mms/a/l;->j:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/android/mms/a/l;->o:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1120
    iget-wide v0, p0, Lcom/android/mms/a/l;->f:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1218
    iput-wide p1, p0, Lcom/android/mms/a/l;->k:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/android/mms/a/l;->p:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1124
    iget v0, p0, Lcom/android/mms/a/l;->g:I

    return v0
.end method

.method public e(J)V
    .locals 0

    .line 1222
    iput-wide p1, p0, Lcom/android/mms/a/l;->l:J

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1128
    iget-boolean v0, p0, Lcom/android/mms/a/l;->h:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/android/mms/a/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1136
    iget-wide v0, p0, Lcom/android/mms/a/l;->j:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1140
    iget-wide v0, p0, Lcom/android/mms/a/l;->k:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1144
    iget-wide v0, p0, Lcom/android/mms/a/l;->l:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/android/mms/a/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/android/mms/a/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/xiaomi/mms/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 1160
    invoke-virtual {p0, v0}, Lcom/android/mms/a/l;->a(I)Lcom/xiaomi/mms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mms/a/a;",
            ">;"
        }
    .end annotation

    .line 1171
    iget-object v0, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/android/mms/a/l;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1257
    iget-object v0, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 1258
    invoke-static {v0, v1}, Lcom/android/mms/r;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1262
    iget-object v0, p0, Lcom/android/mms/a/l;->q:Ljava/util/List;

    const/4 v1, 0x1

    .line 1263
    invoke-static {v0, v1}, Lcom/android/mms/r;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
