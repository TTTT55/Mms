.class public Lcom/android/mms/util/d;
.super Ljava/lang/Object;
.source "AddressUtils.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1017
    iput-object v0, p0, Lcom/android/mms/util/d;->a:Landroid/view/View;

    .line 1018
    iput-object v0, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    .line 1019
    iput-object v0, p0, Lcom/android/mms/util/d;->c:Landroid/widget/ImageView;

    .line 1020
    iput-object v0, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    .line 1021
    iput-object v0, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    .line 1026
    iput-object p1, p0, Lcom/android/mms/util/d;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 43
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "addr"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string p1, "address"

    const-string v0, "charset"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "type=137"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-static {v0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x1

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 59
    new-instance v1, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v1, v0, p0}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 60
    invoke-virtual {v1}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_1
    :goto_0
    const p1, 0x7f0f013a

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 72
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "addr"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string p1, "address"

    const-string v0, "charset"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "type=151"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 83
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    .line 87
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 88
    new-instance v1, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v1, v0, p1}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/mms/ui/ha;Z)V
    .locals 7

    .line 1050
    invoke-virtual {p0}, Lcom/android/mms/util/d;->a()V

    .line 1051
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1052
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    .line 2030
    iget-object v1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    if-nez v1, :cond_0

    .line 2031
    iget-object v1, p0, Lcom/android/mms/util/d;->a:Landroid/view/View;

    const v2, 0x7f0801af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2032
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    .line 2033
    iget-object v1, p0, Lcom/android/mms/util/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004c

    .line 2034
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mms/util/d;->f:I

    .line 2035
    iget-object v1, p0, Lcom/android/mms/util/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060146

    .line 2036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mms/util/d;->g:I

    .line 2037
    iget-object v1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    const v2, 0x7f080194

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/mms/util/d;->c:Landroid/widget/ImageView;

    .line 2038
    iget-object v1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    const v2, 0x7f0801b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    const v2, 0x7f0801ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    .line 1054
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 1056
    :pswitch_0
    iget-object v1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 1058
    iget-object p1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 1060
    :cond_1
    iget-object v1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/android/mms/util/d;->f:I

    :goto_0
    iget-object v5, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    .line 1061
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 1062
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/mms/util/d;->f:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v6, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    .line 1063
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 1060
    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1066
    :goto_2
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1067
    iget-object p1, p0, Lcom/android/mms/util/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1069
    :cond_4
    iget-object p1, p0, Lcom/android/mms/util/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    :goto_3
    iget-object p1, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    .line 1072
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    .line 1073
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    iget v5, p0, Lcom/android/mms/util/d;->g:I

    .line 1071
    :goto_4
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1075
    iget-object p1, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    .line 1076
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    .line 1077
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    iget p2, p0, Lcom/android/mms/util/d;->g:I

    .line 1075
    :goto_5
    invoke-virtual {p1, v1, v2, v4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1079
    iget-object p1, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    iget-object p1, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/mms/util/d;->a:Landroid/view/View;

    .line 1081
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->m()J

    move-result-wide v1

    .line 1080
    invoke-static {p2, v1, v2}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object p1, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    iget-object p1, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/mms/util/d;->a:Landroid/view/View;

    .line 1084
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->j()J

    move-result-wide v0

    .line 1083
    invoke-static {v0, v1, v3}, Lcom/xiaomi/rcs/h/j;->a(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1087
    :pswitch_1
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->v()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1088
    iget-object p1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object p1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    iget p2, p0, Lcom/android/mms/util/d;->f:I

    iget-object v1, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v4, p0, Lcom/android/mms/util/d;->f:I

    iget-object v5, p0, Lcom/android/mms/util/d;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, p2, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1090
    iget-object p1, p0, Lcom/android/mms/util/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    iget-object p1, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object p1, p0, Lcom/android/mms/util/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/mms/util/d;->a:Landroid/view/View;

    .line 1093
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->m()J

    move-result-wide v1

    .line 1092
    invoke-static {p2, v1, v2}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object p1, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object p1, p0, Lcom/android/mms/util/d;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/mms/util/d;->a:Landroid/view/View;

    .line 1096
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->j()J

    move-result-wide v0

    const/4 p2, 0x1

    .line 1095
    invoke-static {v0, v1, p2}, Lcom/xiaomi/rcs/h/j;->a(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
