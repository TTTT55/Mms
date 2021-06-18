.class public final Lcom/android/mms/g/j;
.super Lcom/android/mms/g/m;
.source "LayoutModel.java"


# instance fields
.field private a:I

.field private b:Lcom/android/mms/g/o;

.field private c:Lcom/android/mms/g/o;

.field private d:Lcom/android/mms/g/o;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/android/mms/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/android/mms/g/j;->a:I

    .line 47
    invoke-static {}, Lcom/android/mms/f/a;->a()Lcom/android/mms/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/f/a;->b()Lcom/android/mms/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    .line 49
    invoke-direct {p0}, Lcom/android/mms/g/j;->h()V

    .line 50
    invoke-direct {p0}, Lcom/android/mms/g/j;->i()V

    .line 51
    invoke-direct {p0}, Lcom/android/mms/g/j;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/android/mms/g/o;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mms/g/o;",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/o;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/android/mms/g/j;->a:I

    .line 55
    invoke-static {}, Lcom/android/mms/f/a;->a()Lcom/android/mms/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/f/a;->b()Lcom/android/mms/f/b;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    .line 56
    iput-object p1, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/g/j;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mms/g/o;

    .line 60
    invoke-virtual {p2}, Lcom/android/mms/g/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Image"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iput-object p2, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    goto :goto_0

    :cond_0
    const-string v2, "Text"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iput-object p2, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/android/mms/g/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1101
    :cond_2
    iget-object p1, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    if-nez p1, :cond_3

    .line 1102
    invoke-direct {p0}, Lcom/android/mms/g/j;->h()V

    .line 1105
    :cond_3
    iget-object p1, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    if-nez p1, :cond_4

    .line 1106
    invoke-direct {p0}, Lcom/android/mms/g/j;->i()V

    .line 1109
    :cond_4
    iget-object p1, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    if-nez p1, :cond_5

    .line 1110
    invoke-direct {p0}, Lcom/android/mms/g/j;->j()V

    .line 1116
    :cond_5
    iget-object p1, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    invoke-virtual {p1}, Lcom/android/mms/g/o;->d()I

    move-result p1

    iget-object p2, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    invoke-virtual {p2}, Lcom/android/mms/g/o;->d()I

    move-result p2

    if-le p1, p2, :cond_6

    const/4 p1, 0x1

    .line 1117
    iput p1, p0, Lcom/android/mms/g/j;->a:I

    return-void

    .line 1119
    :cond_6
    iput v0, p0, Lcom/android/mms/g/j;->a:I

    return-void
.end method

.method private h()V
    .locals 7

    .line 77
    new-instance v6, Lcom/android/mms/g/o;

    iget-object v0, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    invoke-interface {v0}, Lcom/android/mms/f/b;->a()I

    move-result v4

    iget-object v0, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    .line 78
    invoke-interface {v0}, Lcom/android/mms/f/b;->b()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/mms/g/o;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    return-void
.end method

.method private i()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/android/mms/g/o;

    const-string v2, "Image"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    .line 87
    invoke-virtual {v1}, Lcom/android/mms/g/o;->e()I

    move-result v5

    iget-object v1, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    invoke-interface {v1}, Lcom/android/mms/f/b;->c()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/mms/g/o;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root-Layout uninitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/android/mms/g/o;

    const-string v2, "Text"

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    .line 96
    invoke-interface {v1}, Lcom/android/mms/f/b;->c()I

    move-result v4

    iget-object v1, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    .line 97
    invoke-virtual {v1}, Lcom/android/mms/g/o;->e()I

    move-result v5

    iget-object v1, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    invoke-interface {v1}, Lcom/android/mms/f/b;->d()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/mms/g/o;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root-Layout uninitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/android/mms/g/o;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mms/g/o;
    .locals 3

    const-string v0, "Image"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    return-object p1

    :cond_0
    const-string v0, "Text"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object p1, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    return-object p1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/android/mms/g/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/o;

    .line 168
    invoke-virtual {v1}, Lcom/android/mms/g/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/android/mms/f/a;->a()Lcom/android/mms/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/f/a;->b()Lcom/android/mms/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    .line 201
    :cond_0
    iget v0, p0, Lcom/android/mms/g/j;->a:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "Mms/slideshow"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown layout type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 211
    :pswitch_0
    iget-object v2, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    iget-object v3, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    invoke-interface {v3}, Lcom/android/mms/f/b;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/mms/g/o;->a(I)V

    .line 212
    iget-object v2, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    invoke-virtual {v2, v1}, Lcom/android/mms/g/o;->a(I)V

    .line 213
    iput p1, p0, Lcom/android/mms/g/j;->a:I

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/mms/g/j;->a(Z)V

    return-void

    .line 204
    :pswitch_1
    iget-object v2, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    invoke-virtual {v2, v1}, Lcom/android/mms/g/o;->a(I)V

    .line 205
    iget-object v1, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    iget-object v2, p0, Lcom/android/mms/g/j;->f:Lcom/android/mms/f/b;

    invoke-interface {v2}, Lcom/android/mms/f/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/mms/g/o;->a(I)V

    .line 206
    iput p1, p0, Lcom/android/mms/g/j;->a:I

    .line 207
    invoke-virtual {p0, v0}, Lcom/android/mms/g/j;->a(Z)V

    return-void

    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Root-Layout uninitialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/android/mms/g/h;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/o;->c(Lcom/android/mms/g/h;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/o;->c(Lcom/android/mms/g/h;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/o;->c(Lcom/android/mms/g/h;)V

    :cond_2
    return-void
.end method

.method public final b()Lcom/android/mms/g/o;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    return-object v0
.end method

.method protected final b(Lcom/android/mms/g/h;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/o;->d(Lcom/android/mms/g/h;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/o;->d(Lcom/android/mms/g/h;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/o;->d(Lcom/android/mms/g/h;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/o;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    invoke-virtual {v0}, Lcom/android/mms/g/o;->e()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    invoke-virtual {v0}, Lcom/android/mms/g/o;->f()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    invoke-virtual {v0}, Lcom/android/mms/g/o;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/mms/g/j;->b:Lcom/android/mms/g/o;

    invoke-virtual {v0}, Lcom/android/mms/g/o;->u()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/android/mms/g/j;->c:Lcom/android/mms/g/o;

    invoke-virtual {v0}, Lcom/android/mms/g/o;->u()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/android/mms/g/j;->d:Lcom/android/mms/g/o;

    invoke-virtual {v0}, Lcom/android/mms/g/o;->u()V

    :cond_2
    return-void
.end method
