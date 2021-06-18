.class public final Lcom/android/mms/audio/e;
.super Ljava/lang/Object;
.source "AudioItemController.java"


# static fields
.field private static a:Lcom/android/mms/audio/g;

.field private static b:Ljava/lang/String;

.field private static w:I

.field private static x:I


# instance fields
.field private c:Landroid/view/ViewStub;

.field private d:Landroid/view/ViewStub;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/xiaomi/mms/a/a;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Landroid/net/Uri;

.field private n:Landroid/net/Uri;

.field private o:J

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/AnimationDrawable;

.field private t:Lcom/android/mms/r;

.field private u:Landroid/os/Handler;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001b

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/mms/audio/e;->w:I

    const v1, 0x7f06001c

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/mms/audio/e;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/android/mms/r;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/android/mms/audio/e;->r:Z

    .line 80
    iput-object p1, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    .line 81
    iput-object p2, p0, Lcom/android/mms/audio/e;->d:Landroid/view/ViewStub;

    .line 82
    iput-object p3, p0, Lcom/android/mms/audio/e;->t:Lcom/android/mms/r;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/audio/e;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/audio/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    sput-object p0, Lcom/android/mms/audio/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/audio/e;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/mms/audio/e;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/android/mms/audio/e;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/mms/audio/e;->p:I

    return p0
.end method

.method static synthetic d(Lcom/android/mms/audio/e;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/mms/audio/e;->l:J

    return-wide v0
.end method

.method static synthetic e(Lcom/android/mms/audio/e;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/mms/audio/e;->k:J

    return-wide v0
.end method

.method static synthetic f(Lcom/android/mms/audio/e;)Lcom/xiaomi/mms/a/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    return-object p0
.end method

.method static synthetic g(Lcom/android/mms/audio/e;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/mms/audio/e;->q:Z

    return p0
.end method

.method static synthetic h(Lcom/android/mms/audio/e;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/mms/audio/e;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/android/mms/audio/e;)Lcom/android/mms/r;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/mms/audio/e;->t:Lcom/android/mms/r;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/mms/audio/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/mms/audio/e;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/mms/audio/e;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    iget-boolean v0, v0, Lcom/xiaomi/mms/a/a;->a:Z

    if-nez v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/android/mms/audio/e;->k()V

    .line 92
    iget-object v0, p0, Lcom/android/mms/audio/e;->m:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    invoke-static {v0, v1}, Lcom/android/mms/audio/a;->a(Landroid/net/Uri;Lcom/xiaomi/mms/a/a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mms/ui/ha;Landroid/os/Handler;)V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/android/mms/audio/e;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080197

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/mms/audio/e;->f:Landroid/widget/ImageView;

    const v1, 0x7f080043

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/audio/e;->h:Landroid/widget/TextView;

    .line 1098
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/audio/e;->k:J

    .line 1099
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/mms/audio/e;->q:Z

    .line 1118
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/audio/e;->v:Z

    .line 1119
    iget-boolean v0, p0, Lcom/android/mms/audio/e;->v:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1120
    iput-object v3, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    .line 1121
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/mms/audio/e;->o:J

    .line 1122
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    goto :goto_1

    .line 1124
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mms/a/a;

    iput-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    .line 1125
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->I()I

    move-result v0

    iput v0, p0, Lcom/android/mms/audio/e;->p:I

    .line 1126
    iget-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    if-eqz v0, :cond_6

    .line 1127
    iget-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    iget v0, v0, Lcom/xiaomi/mms/a/a;->e:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/android/mms/audio/e;->o:J

    .line 1128
    iget v0, p0, Lcom/android/mms/audio/e;->p:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 1129
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->H()Lcom/android/mms/ui/ov;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1131
    invoke-virtual {v0, v2}, Lcom/android/mms/ui/ov;->b(I)Lcom/android/mms/ui/ox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ox;->getDataUri()Landroid/net/Uri;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/android/mms/audio/e;->n:Landroid/net/Uri;

    .line 1132
    iget-object v0, p0, Lcom/android/mms/audio/e;->t:Lcom/android/mms/r;

    iget-wide v3, p0, Lcom/android/mms/audio/e;->k:J

    invoke-virtual {v0, v3, v4}, Lcom/android/mms/r;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    .line 1133
    iget-object v0, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/mms/audio/e;->n:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 1134
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/android/mms/audio/e;->n:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/android/mms/audio/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    .line 1135
    iget-object v0, p0, Lcom/android/mms/audio/e;->t:Lcom/android/mms/r;

    iget-wide v3, p0, Lcom/android/mms/audio/e;->k:J

    iget-object v5, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/mms/r;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 1138
    :cond_5
    iget-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    invoke-static {}, Lcom/android/mms/audio/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mms/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    .line 1146
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1150
    iget-wide v3, p0, Lcom/android/mms/audio/e;->o:J

    long-to-int v3, v3

    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0xa

    if-ge v3, v4, :cond_7

    .line 1152
    sget v4, Lcom/android/mms/audio/e;->w:I

    sget v5, Lcom/android/mms/audio/e;->x:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x9

    sub-int/2addr v3, v1

    mul-int v4, v4, v3

    sget v1, Lcom/android/mms/audio/e;->x:I

    add-int/2addr v4, v1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 1155
    :cond_7
    sget v1, Lcom/android/mms/audio/e;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1157
    :goto_2
    iget-object v1, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 176
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    iget-wide v0, p0, Lcom/android/mms/audio/e;->o:J

    iget-boolean v3, p0, Lcom/android/mms/audio/e;->v:Z

    invoke-static {v0, v1, v3}, Lcom/xiaomi/rcs/h/j;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/android/mms/audio/e;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/audio/e;->m:Landroid/net/Uri;

    .line 180
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/audio/e;->l:J

    .line 181
    iput-object p2, p0, Lcom/android/mms/audio/e;->u:Landroid/os/Handler;

    .line 183
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/android/mms/audio/a/a;->a(Landroid/content/Context;)Lcom/android/mms/audio/a/a;

    move-result-object p2

    .line 184
    iget-object v0, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/android/mms/audio/a/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 185
    invoke-virtual {p0}, Lcom/android/mms/audio/e;->d()V

    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/android/mms/audio/e;->e()V

    .line 188
    iget-object p2, p0, Lcom/android/mms/audio/e;->d:Landroid/view/ViewStub;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    iget-boolean p2, p2, Lcom/xiaomi/mms/a/a;->a:Z

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/android/mms/audio/e;->r:Z

    if-nez p2, :cond_a

    .line 189
    iget-object p2, p0, Lcom/android/mms/audio/e;->g:Landroid/widget/ImageView;

    if-nez p2, :cond_9

    .line 190
    iget-object p2, p0, Lcom/android/mms/audio/e;->d:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/audio/e;->e:Landroid/view/View;

    .line 191
    iget-object p2, p0, Lcom/android/mms/audio/e;->e:Landroid/view/View;

    const v0, 0x7f080115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/mms/audio/e;->g:Landroid/widget/ImageView;

    .line 193
    :cond_9
    iget-object p2, p0, Lcom/android/mms/audio/e;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 195
    :cond_a
    invoke-direct {p0}, Lcom/android/mms/audio/e;->k()V

    .line 198
    :goto_3
    iget-object p2, p0, Lcom/android/mms/audio/e;->t:Lcom/android/mms/r;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/android/mms/r;->a(JLcom/android/mms/audio/e;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/android/mms/audio/e;->k()V

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/android/mms/audio/e;->r:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1208
    iget-object v0, p0, Lcom/android/mms/audio/e;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    iget-boolean v0, v0, Lcom/xiaomi/mms/a/a;->a:Z

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/android/mms/audio/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_0
    iput-boolean v1, p0, Lcom/android/mms/audio/e;->r:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/android/mms/audio/e;->q:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070046

    goto :goto_0

    :cond_1
    const v0, 0x7f070047

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/android/mms/audio/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/android/mms/audio/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/android/mms/audio/e;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 231
    iget-object v0, p0, Lcom/android/mms/audio/e;->s:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 233
    invoke-direct {p0}, Lcom/android/mms/audio/e;->k()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/mms/audio/e;->s:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/android/mms/audio/e;->s:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 242
    iget-boolean v0, p0, Lcom/android/mms/audio/e;->q:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070073

    goto :goto_0

    :cond_1
    const v0, 0x7f070078

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/android/mms/audio/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/android/mms/audio/e;->s:Landroid/graphics/drawable/AnimationDrawable;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/mms/audio/e;->t:Lcom/android/mms/r;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/android/mms/audio/e;->t:Lcom/android/mms/r;

    iget-wide v1, p0, Lcom/android/mms/audio/e;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/r;->a(J)V

    .line 255
    :cond_1
    sget-object v0, Lcom/android/mms/audio/e;->a:Lcom/android/mms/audio/g;

    if-eqz v0, :cond_2

    .line 256
    sget-object v0, Lcom/android/mms/audio/e;->a:Lcom/android/mms/audio/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mms/audio/g;->cancel(Z)Z

    const/4 v0, 0x0

    .line 257
    sput-object v0, Lcom/android/mms/audio/e;->a:Lcom/android/mms/audio/g;

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/android/mms/audio/e;->k()V

    const-wide/16 v0, -0x1

    .line 260
    iput-wide v0, p0, Lcom/android/mms/audio/e;->k:J

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/audio/e;->i:Lcom/xiaomi/mms/a/a;

    iget-object v0, v0, Lcom/xiaomi/mms/a/a;->f:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/android/mms/transaction/DownloadMxV2FileService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final h()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/android/mms/audio/e;->c:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/audio/a/a;->a(Landroid/content/Context;)Lcom/android/mms/audio/a/a;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->c()V

    .line 277
    iget-object v1, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mms/audio/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->d()V

    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/android/mms/audio/e;->s:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/android/mms/audio/e;->e()V

    return-void

    .line 285
    :cond_2
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->d()V

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/mms/audio/e;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    sput-object v0, Lcom/android/mms/audio/e;->b:Ljava/lang/String;

    .line 291
    sget-object v0, Lcom/android/mms/audio/e;->a:Lcom/android/mms/audio/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 292
    sget-object v0, Lcom/android/mms/audio/e;->a:Lcom/android/mms/audio/g;

    invoke-virtual {v0, v1}, Lcom/android/mms/audio/g;->cancel(Z)Z

    .line 294
    :cond_5
    new-instance v0, Lcom/android/mms/audio/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/mms/audio/g;-><init>(Lcom/android/mms/audio/e;B)V

    .line 295
    sput-object v0, Lcom/android/mms/audio/e;->a:Lcom/android/mms/audio/g;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/android/mms/audio/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 303
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/audio/a/a;->a(Landroid/content/Context;)Lcom/android/mms/audio/a/a;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->c()V

    .line 305
    iget-object v1, p0, Lcom/android/mms/audio/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mms/audio/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->d()V

    :cond_0
    return-void
.end method
