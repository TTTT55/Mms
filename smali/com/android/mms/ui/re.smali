.class public Lcom/android/mms/ui/re;
.super Lcom/android/mms/ui/ly;
.source "SlideshowPresenter.java"

# interfaces
.implements Lcom/android/mms/ui/b;


# instance fields
.field protected d:F

.field protected e:F

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private final i:Lcom/android/mms/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/ui/sy;Lcom/android/mms/g/m;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/ui/ly;-><init>(Landroid/content/Context;Lcom/android/mms/ui/sy;Lcom/android/mms/g/m;)V

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/re;->h:Landroid/os/Handler;

    .line 71
    iput-object p0, p0, Lcom/android/mms/ui/re;->i:Lcom/android/mms/ui/b;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/android/mms/ui/re;->f:I

    .line 63
    iget-object p1, p0, Lcom/android/mms/ui/re;->c:Lcom/android/mms/g/m;

    check-cast p1, Lcom/android/mms/g/q;

    invoke-virtual {p1}, Lcom/android/mms/g/q;->size()I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/re;->g:I

    .line 65
    instance-of p1, p2, Lcom/android/mms/ui/a;

    if-eqz p1, :cond_0

    .line 66
    check-cast p2, Lcom/android/mms/ui/a;

    iget-object p1, p0, Lcom/android/mms/ui/re;->i:Lcom/android/mms/ui/b;

    invoke-interface {p2, p1}, Lcom/android/mms/ui/a;->a(Lcom/android/mms/ui/b;)V

    :cond_0
    return-void
.end method

.method protected static a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/a;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/android/mms/g/a;->i()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/mms/g/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcom/android/mms/ui/ql;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/android/mms/g/a;->f()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    invoke-interface {p0, p2}, Lcom/android/mms/ui/ql;->a(I)V

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/g/a;->s()Lcom/android/mms/g/l;

    move-result-object p2

    .line 176
    sget-object v0, Lcom/android/mms/g/l;->b:Lcom/android/mms/g/l;

    if-ne p2, v0, :cond_1

    .line 177
    invoke-interface {p0}, Lcom/android/mms/ui/ql;->a()V

    return-void

    .line 178
    :cond_1
    sget-object v0, Lcom/android/mms/g/l;->d:Lcom/android/mms/g/l;

    if-ne p2, v0, :cond_2

    .line 179
    invoke-interface {p0}, Lcom/android/mms/ui/ql;->f()V

    return-void

    .line 180
    :cond_2
    sget-object v0, Lcom/android/mms/g/l;->c:Lcom/android/mms/g/l;

    if-ne p2, v0, :cond_3

    .line 181
    invoke-interface {p0}, Lcom/android/mms/ui/ql;->c()V

    return-void

    .line 182
    :cond_3
    sget-object v0, Lcom/android/mms/g/l;->e:Lcom/android/mms/g/l;

    if-ne p2, v0, :cond_4

    .line 183
    invoke-virtual {p1}, Lcom/android/mms/g/a;->r()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/mms/ui/ql;->c(I)V

    :cond_4
    return-void
.end method

.method private a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/i;Lcom/android/mms/g/o;Z)V
    .locals 3

    if-eqz p4, :cond_0

    .line 212
    invoke-virtual {p2}, Lcom/android/mms/g/i;->b()I

    move-result p4

    invoke-interface {p1, p4}, Lcom/android/mms/ui/ql;->b(I)V

    .line 213
    invoke-virtual {p2}, Lcom/android/mms/g/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/android/mms/ui/ql;->a(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_0
    instance-of p4, p1, Lcom/android/mms/ui/a;

    if-eqz p4, :cond_1

    .line 217
    move-object p4, p1

    check-cast p4, Lcom/android/mms/ui/a;

    .line 218
    invoke-virtual {p3}, Lcom/android/mms/g/o;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/re;->b(I)I

    move-result v0

    .line 219
    invoke-virtual {p3}, Lcom/android/mms/g/o;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/mms/ui/re;->c(I)I

    move-result v1

    .line 220
    invoke-virtual {p3}, Lcom/android/mms/g/o;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/mms/ui/re;->b(I)I

    move-result v2

    .line 221
    invoke-virtual {p3}, Lcom/android/mms/g/o;->f()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/android/mms/ui/re;->c(I)I

    move-result p3

    .line 217
    invoke-interface {p4, v0, v1, v2, p3}, Lcom/android/mms/ui/a;->b(IIII)V

    .line 224
    :cond_1
    invoke-virtual {p2}, Lcom/android/mms/g/i;->w()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/mms/ui/ql;->a(Z)V

    return-void
.end method

.method private a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/r;Lcom/android/mms/g/o;Z)V
    .locals 3

    if-eqz p4, :cond_0

    .line 190
    invoke-virtual {p2}, Lcom/android/mms/g/r;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/android/mms/ui/ql;->a(Ljava/lang/String;)V

    .line 193
    :cond_0
    instance-of p4, p1, Lcom/android/mms/ui/a;

    if-eqz p4, :cond_1

    .line 194
    move-object p4, p1

    check-cast p4, Lcom/android/mms/ui/a;

    .line 195
    invoke-virtual {p3}, Lcom/android/mms/g/o;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/re;->b(I)I

    move-result v0

    .line 196
    invoke-virtual {p3}, Lcom/android/mms/g/o;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/mms/ui/re;->c(I)I

    move-result v1

    .line 197
    invoke-virtual {p3}, Lcom/android/mms/g/o;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/mms/ui/re;->b(I)I

    move-result v2

    .line 198
    invoke-virtual {p3}, Lcom/android/mms/g/o;->f()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/android/mms/ui/re;->c(I)I

    move-result p3

    .line 194
    invoke-interface {p4, v0, v1, v2, p3}, Lcom/android/mms/ui/a;->a(IIII)V

    .line 200
    :cond_1
    invoke-virtual {p2}, Lcom/android/mms/g/r;->w()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/mms/ui/ql;->b(Z)V

    return-void
.end method

.method private a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/t;Lcom/android/mms/g/o;Z)V
    .locals 3

    if-eqz p4, :cond_0

    .line 236
    invoke-virtual {p2}, Lcom/android/mms/g/t;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/android/mms/g/t;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, p4, v0}, Lcom/android/mms/ui/ql;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 239
    :cond_0
    instance-of p4, p1, Lcom/android/mms/ui/a;

    if-eqz p4, :cond_1

    .line 240
    move-object p4, p1

    check-cast p4, Lcom/android/mms/ui/a;

    .line 241
    invoke-virtual {p3}, Lcom/android/mms/g/o;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/re;->b(I)I

    move-result v0

    .line 242
    invoke-virtual {p3}, Lcom/android/mms/g/o;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/mms/ui/re;->c(I)I

    move-result v1

    .line 243
    invoke-virtual {p3}, Lcom/android/mms/g/o;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/mms/ui/re;->b(I)I

    move-result v2

    .line 244
    invoke-virtual {p3}, Lcom/android/mms/g/o;->f()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/android/mms/ui/re;->c(I)I

    move-result p3

    .line 240
    invoke-interface {p4, v0, v1, v2, p3}, Lcom/android/mms/ui/a;->c(IIII)V

    .line 246
    :cond_1
    invoke-virtual {p2}, Lcom/android/mms/g/t;->w()Z

    move-result p3

    invoke-interface {p1, p3}, Lcom/android/mms/ui/ql;->c(Z)V

    .line 248
    invoke-virtual {p2}, Lcom/android/mms/g/t;->s()Lcom/android/mms/g/l;

    move-result-object p3

    .line 249
    sget-object p4, Lcom/android/mms/g/l;->b:Lcom/android/mms/g/l;

    if-ne p3, p4, :cond_2

    .line 250
    invoke-interface {p1}, Lcom/android/mms/ui/ql;->b()V

    return-void

    .line 251
    :cond_2
    sget-object p4, Lcom/android/mms/g/l;->d:Lcom/android/mms/g/l;

    if-ne p3, p4, :cond_3

    .line 252
    invoke-interface {p1}, Lcom/android/mms/ui/ql;->g()V

    return-void

    .line 253
    :cond_3
    sget-object p4, Lcom/android/mms/g/l;->c:Lcom/android/mms/g/l;

    if-ne p3, p4, :cond_4

    .line 254
    invoke-interface {p1}, Lcom/android/mms/ui/ql;->d()V

    return-void

    .line 255
    :cond_4
    sget-object p4, Lcom/android/mms/g/l;->e:Lcom/android/mms/g/l;

    if-ne p3, p4, :cond_5

    .line 256
    invoke-virtual {p2}, Lcom/android/mms/g/t;->r()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/mms/ui/ql;->d(I)V

    :cond_5
    return-void
.end method

.method private b(I)I
    .locals 1

    int-to-float p1, p1

    .line 107
    iget v0, p0, Lcom/android/mms/ui/re;->d:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private c(I)I
    .locals 1

    int-to-float p1, p1

    .line 111
    iget v0, p0, Lcom/android/mms/ui/re;->e:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/android/mms/ui/re;->b:Lcom/android/mms/ui/sy;

    check-cast v0, Lcom/android/mms/ui/ql;

    iget-object v1, p0, Lcom/android/mms/ui/re;->c:Lcom/android/mms/g/m;

    check-cast v1, Lcom/android/mms/g/q;

    iget v2, p0, Lcom/android/mms/ui/re;->f:I

    invoke-virtual {v1, v2}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/re;->a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/p;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/android/mms/ui/re;->f:I

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1074
    iget-object v0, p0, Lcom/android/mms/ui/re;->c:Lcom/android/mms/g/m;

    check-cast v0, Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/android/mms/g/j;->d()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    int-to-float v1, v1

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1075
    :goto_0
    iput p1, p0, Lcom/android/mms/ui/re;->d:F

    .line 1078
    invoke-virtual {v0}, Lcom/android/mms/g/j;->e()I

    move-result p1

    if-lez p2, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v2, p1, p2

    .line 1077
    :cond_1
    iput v2, p0, Lcom/android/mms/ui/re;->e:F

    .line 1081
    iget p1, p0, Lcom/android/mms/ui/re;->d:F

    iget p2, p0, Lcom/android/mms/ui/re;->e:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/android/mms/ui/re;->d:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/mms/ui/re;->e:F

    .line 1083
    :goto_1
    iput p1, p0, Lcom/android/mms/ui/re;->d:F

    .line 1084
    iput p1, p0, Lcom/android/mms/ui/re;->e:F

    return-void
.end method

.method public final a(Lcom/android/mms/g/m;Z)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/android/mms/ui/re;->b:Lcom/android/mms/ui/sy;

    check-cast v0, Lcom/android/mms/ui/ql;

    .line 284
    instance-of v1, p1, Lcom/android/mms/g/q;

    if-nez v1, :cond_3

    .line 286
    instance-of v1, p1, Lcom/android/mms/g/p;

    if-eqz v1, :cond_1

    .line 287
    move-object p2, p1

    check-cast p2, Lcom/android/mms/g/p;

    invoke-virtual {p2}, Lcom/android/mms/g/p;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 288
    iget-object p2, p0, Lcom/android/mms/ui/re;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/ui/rf;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/mms/ui/rf;-><init>(Lcom/android/mms/ui/re;Lcom/android/mms/ui/ql;Lcom/android/mms/g/m;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/re;->h:Landroid/os/Handler;

    new-instance p2, Lcom/android/mms/ui/rg;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/rg;-><init>(Lcom/android/mms/ui/re;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 300
    :cond_1
    instance-of v1, p1, Lcom/android/mms/g/k;

    if-eqz v1, :cond_3

    .line 301
    instance-of v1, p1, Lcom/android/mms/g/n;

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/android/mms/ui/re;->h:Landroid/os/Handler;

    new-instance v2, Lcom/android/mms/ui/rh;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/mms/ui/rh;-><init>(Lcom/android/mms/ui/re;Lcom/android/mms/ui/ql;Lcom/android/mms/g/m;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 314
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/android/mms/g/k;

    invoke-virtual {v1}, Lcom/android/mms/g/k;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    iget-object v1, p0, Lcom/android/mms/ui/re;->h:Landroid/os/Handler;

    new-instance v2, Lcom/android/mms/ui/ri;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/mms/ui/ri;-><init>(Lcom/android/mms/ui/re;Lcom/android/mms/ui/ql;Lcom/android/mms/g/m;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method protected final a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/n;Z)V
    .locals 2

    .line 157
    invoke-virtual {p2}, Lcom/android/mms/g/n;->v()Lcom/android/mms/g/o;

    move-result-object v0

    .line 158
    invoke-virtual {p2}, Lcom/android/mms/g/n;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    check-cast p2, Lcom/android/mms/g/r;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/mms/ui/re;->a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/r;Lcom/android/mms/g/o;Z)V

    return-void

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/android/mms/g/n;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    check-cast p2, Lcom/android/mms/g/i;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/mms/ui/re;->a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/i;Lcom/android/mms/g/o;Z)V

    return-void

    .line 162
    :cond_1
    invoke-virtual {p2}, Lcom/android/mms/g/n;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    check-cast p2, Lcom/android/mms/g/t;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/mms/ui/re;->a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/t;Lcom/android/mms/g/o;Z)V

    :cond_2
    return-void
.end method

.method protected final a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/p;)V
    .locals 5

    .line 124
    invoke-interface {p1}, Lcom/android/mms/ui/ql;->e()V

    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p2}, Lcom/android/mms/g/p;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/g/k;

    .line 129
    instance-of v3, v2, Lcom/android/mms/g/n;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 130
    invoke-virtual {v2}, Lcom/android/mms/g/k;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 133
    :cond_1
    check-cast v2, Lcom/android/mms/g/n;

    invoke-virtual {p0, p1, v2, v4}, Lcom/android/mms/ui/re;->a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/n;Z)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v2}, Lcom/android/mms/g/k;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    check-cast v2, Lcom/android/mms/g/a;

    invoke-static {p1, v2, v4}, Lcom/android/mms/ui/re;->a(Lcom/android/mms/ui/ql;Lcom/android/mms/g/a;Z)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string p2, ""

    .line 140
    invoke-interface {p1, p2}, Lcom/android/mms/ui/ql;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "SlideshowPresenter"

    .line 143
    invoke-virtual {p1}, Landroid/media/MediaDrmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    iget-object p1, p0, Lcom/android/mms/ui/re;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/mms/ui/re;->a:Landroid/content/Context;

    const v1, 0x7f0f014c

    .line 145
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 275
    iget v0, p0, Lcom/android/mms/ui/re;->f:I

    iget v1, p0, Lcom/android/mms/ui/re;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 276
    iget v0, p0, Lcom/android/mms/ui/re;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/ui/re;->f:I

    :cond_0
    return-void
.end method
