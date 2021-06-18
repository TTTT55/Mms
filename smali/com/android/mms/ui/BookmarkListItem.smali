.class public Lcom/android/mms/ui/BookmarkListItem;
.super Lcom/android/mms/ui/ew;
.source "BookmarkListItem.java"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/CardView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/ew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 220
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static e(Lcom/android/mms/ui/ha;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->H()Lcom/android/mms/ui/ov;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/android/mms/ui/ov;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ov;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ov;->b(I)Lcom/android/mms/ui/ox;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/android/mms/ui/ox;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/android/mms/ui/ew;->a()V

    return-void
.end method

.method protected final a(Lcom/android/mms/ui/ha;)V
    .locals 10

    .line 86
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0x7f070154

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, v2, v3}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 88
    invoke-static {}, Lcom/android/mms/ui/lz;->a()Lcom/android/mms/ui/lz;

    move-result-object v4

    .line 89
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->K()J

    move-result-wide v7

    iget-object v9, p0, Lcom/android/mms/ui/BookmarkListItem;->e:Landroid/widget/ImageView;

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/android/mms/ui/lz;->a(JJLandroid/widget/ImageView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->e:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    const v4, 0x7f0f0009

    const v5, 0x7f070117

    const v6, 0x7f070118

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 94
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1145
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v7

    .line 1147
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->w()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1148
    invoke-direct {p0, v3, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 1149
    iget-object v8, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1150
    iget-object v8, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1151
    iget-object v8, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v8, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 1154
    invoke-direct {p0, v2, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 1155
    iget-object v8, p0, Lcom/android/mms/ui/BookmarkListItem;->e:Landroid/widget/ImageView;

    const v9, 0x7f07004b

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1156
    iget-object v8, p0, Lcom/android/mms/ui/BookmarkListItem;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1157
    iget-object v8, p0, Lcom/android/mms/ui/BookmarkListItem;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    if-ne v7, v2, :cond_4

    .line 1162
    invoke-direct {p0, v2, v3}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 1163
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->k()Ljava/lang/String;

    move-result-object p1

    .line 1164
    invoke-virtual {p0}, Lcom/android/mms/ui/BookmarkListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 1166
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 1167
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->e:Landroid/widget/ImageView;

    .line 1168
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v7, v0, :cond_5

    .line 1174
    invoke-direct {p0, v2, v3}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 1175
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->k()Ljava/lang/String;

    move-result-object v0

    .line 1176
    invoke-virtual {p0}, Lcom/android/mms/ui/BookmarkListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f070155

    .line 1178
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 1179
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/BookmarkListItem;->e:Landroid/widget/ImageView;

    .line 1180
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 1181
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    if-eqz v0, :cond_b

    .line 1182
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->b:Lcom/xiaomi/rcs/ui/ah;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->av()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/rcs/ui/ah;->b(Lcom/android/mms/ui/ha;Z)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0xa

    if-ne v7, v0, :cond_6

    .line 1189
    invoke-direct {p0, v3, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 1190
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1192
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    .line 1198
    invoke-direct {p0, v3, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 1199
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1201
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v0, 0x5

    if-ne v7, v0, :cond_8

    .line 1207
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->u()Lcom/android/mms/g/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1208
    invoke-direct {p0, v3, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 1209
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1210
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1211
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1212
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    return-void

    .line 97
    :cond_9
    invoke-static {p1}, Lcom/android/mms/ui/BookmarkListItem;->c(Lcom/android/mms/ui/ha;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 98
    invoke-direct {p0, v3, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 99
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_a
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->I()I

    move-result v0

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 129
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->t()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    .line 130
    invoke-direct {p0, v3, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 131
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    :goto_1
    return-void

    .line 122
    :pswitch_0
    invoke-direct {p0, v3, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 123
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 115
    :pswitch_1
    invoke-direct {p0, v3, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 116
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    const v1, 0x7f070119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/mms/ui/BookmarkListItem;->e(Lcom/android/mms/ui/ha;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 108
    :pswitch_2
    invoke-direct {p0, v3, v2}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 109
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/mms/ui/BookmarkListItem;->e(Lcom/android/mms/ui/ha;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/android/mms/ui/BookmarkListItem;->a(ZZ)V

    .line 49
    invoke-super/range {p0 .. p6}, Lcom/android/mms/ui/ew;->a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->i()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    const/16 p3, 0x8

    if-lez p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/android/mms/ui/BookmarkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lcom/android/mms/ui/BookmarkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mms/ui/BookmarkListItem;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0f0109

    new-array p6, v0, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/mms/ui/ip;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p6, v1

    .line 53
    invoke-virtual {p4, p5, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/BookmarkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->az()I

    move-result p2

    if-gez p2, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->u()Lcom/android/mms/g/c;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/android/mms/ui/BookmarkListItem;->d:Landroid/support/v7/widget/CardView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/android/mms/ui/BookmarkListItem;->d:Landroid/support/v7/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->u()Lcom/android/mms/g/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const p1, 0x7f080082

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/BookmarkListItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_3

    const/4 p2, -0x1

    .line 73
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/android/mms/ui/ew;->onFinishInflate()V

    const v0, 0x7f0800d0

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BookmarkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->c:Landroid/widget/TextView;

    const v0, 0x7f080055

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BookmarkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->d:Landroid/support/v7/widget/CardView;

    const v0, 0x7f080034

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BookmarkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->e:Landroid/widget/ImageView;

    const v0, 0x7f080140

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BookmarkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->f:Landroid/view/View;

    const v0, 0x7f080033

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BookmarkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->g:Landroid/widget/ImageView;

    const v0, 0x7f080156

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BookmarkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->h:Landroid/widget/TextView;

    const v0, 0x7f080133

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BookmarkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/BookmarkListItem;->i:Landroid/widget/TextView;

    return-void
.end method
