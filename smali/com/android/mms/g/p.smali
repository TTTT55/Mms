.class public final Lcom/android/mms/g/p;
.super Lcom/android/mms/g/m;
.source "SlideModel.java"

# interfaces
.implements Ljava/util/List;
.implements Lorg/w3c/dom/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/mms/g/m;",
        "Ljava/util/List<",
        "Lcom/android/mms/g/k;",
        ">;",
        "Lorg/w3c/dom/a/d;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/android/mms/g/k;

.field private c:Lcom/android/mms/g/k;

.field private d:Lcom/android/mms/g/k;

.field private e:Lcom/android/mms/g/k;

.field private f:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:S

.field private m:I

.field private n:Lcom/android/mms/g/q;


# direct methods
.method private constructor <init>(ILcom/android/mms/g/q;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/android/mms/g/p;->f:Z

    .line 51
    iput-boolean p1, p0, Lcom/android/mms/g/p;->h:Z

    .line 52
    iput-boolean p1, p0, Lcom/android/mms/g/p;->i:Z

    .line 55
    iput-boolean p1, p0, Lcom/android/mms/g/p;->k:Z

    const/16 p1, 0x1388

    .line 65
    iput p1, p0, Lcom/android/mms/g/p;->j:I

    .line 66
    iput-object p2, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    .line 67
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x96

    .line 68
    iput p1, p0, Lcom/android/mms/g/p;->m:I

    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/g/k;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/android/mms/g/p;->f:Z

    .line 51
    iput-boolean v0, p0, Lcom/android/mms/g/p;->h:Z

    .line 52
    iput-boolean v0, p0, Lcom/android/mms/g/p;->i:Z

    .line 55
    iput-boolean v0, p0, Lcom/android/mms/g/p;->k:Z

    .line 83
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x96

    .line 84
    iput v0, p0, Lcom/android/mms/g/p;->m:I

    .line 86
    :cond_1
    iput p1, p0, Lcom/android/mms/g/p;->j:I

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/g/k;

    .line 90
    invoke-direct {p0, v0}, Lcom/android/mms/g/p;->b(Lcom/android/mms/g/k;)V

    .line 92
    sget-boolean v1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/android/mms/g/k;->f()I

    move-result v0

    if-le v0, p1, :cond_2

    move p1, v0

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/mms/g/p;->c(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/mms/g/q;)V
    .locals 1

    const/16 v0, 0x1388

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/android/mms/g/p;-><init>(ILcom/android/mms/g/q;)V

    return-void
.end method

.method private a(Lcom/android/mms/g/k;Lcom/android/mms/g/k;)V
    .locals 4

    .line 154
    invoke-virtual {p2}, Lcom/android/mms/g/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/mms/g/k;->l()I

    move-result v0

    :goto_0
    if-nez p1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    invoke-virtual {p1, v0}, Lcom/android/mms/g/q;->d(I)V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-direct {p0, v0}, Lcom/android/mms/g/p;->e(I)V

    .line 162
    invoke-direct {p0, v0}, Lcom/android/mms/g/p;->g(I)V

    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/g/k;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/g/k;->l()I

    move-result v1

    :goto_1
    if-le v0, v1, :cond_5

    .line 166
    iget-object v2, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    if-eqz v2, :cond_4

    .line 167
    iget-object v2, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    sub-int v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/android/mms/g/q;->d(I)V

    :cond_4
    sub-int/2addr v0, v1

    .line 169
    invoke-direct {p0, v0}, Lcom/android/mms/g/p;->e(I)V

    .line 170
    invoke-direct {p0, v0}, Lcom/android/mms/g/p;->g(I)V

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v0

    .line 172
    invoke-direct {p0, v1}, Lcom/android/mms/g/p;->f(I)V

    .line 173
    invoke-direct {p0, v1}, Lcom/android/mms/g/p;->h(I)V

    .line 175
    :goto_2
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Lcom/android/mms/g/k;->u()V

    .line 179
    :goto_3
    iget-object p1, p0, Lcom/android/mms/g/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/g/h;

    .line 180
    invoke-virtual {p2, v0}, Lcom/android/mms/g/k;->c(Lcom/android/mms/g/h;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 186
    instance-of v0, p1, Lcom/android/mms/g/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 187
    iput-object v2, p0, Lcom/android/mms/g/p;->b:Lcom/android/mms/g/k;

    goto :goto_0

    .line 188
    :cond_0
    instance-of v0, p1, Lcom/android/mms/g/i;

    if-eqz v0, :cond_1

    .line 189
    iput-object v2, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    .line 190
    iput-boolean v3, p0, Lcom/android/mms/g/p;->i:Z

    goto :goto_0

    .line 191
    :cond_1
    instance-of v0, p1, Lcom/android/mms/g/a;

    if-eqz v0, :cond_2

    .line 192
    iput-object v2, p0, Lcom/android/mms/g/p;->d:Lcom/android/mms/g/k;

    .line 193
    iput-boolean v3, p0, Lcom/android/mms/g/p;->i:Z

    goto :goto_0

    .line 194
    :cond_2
    instance-of v0, p1, Lcom/android/mms/g/t;

    if-eqz v0, :cond_3

    .line 195
    iput-object v2, p0, Lcom/android/mms/g/p;->e:Lcom/android/mms/g/k;

    .line 196
    iput-boolean v3, p0, Lcom/android/mms/g/p;->f:Z

    .line 197
    iput-boolean v3, p0, Lcom/android/mms/g/p;->h:Z

    .line 202
    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/android/mms/g/k;

    invoke-virtual {v0}, Lcom/android/mms/g/k;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v0}, Lcom/android/mms/g/k;->l()I

    move-result v1

    .line 204
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/mms/g/p;->f(I)V

    .line 205
    invoke-direct {p0, v1}, Lcom/android/mms/g/p;->h(I)V

    .line 207
    check-cast p1, Lcom/android/mms/g/m;

    invoke-virtual {p1}, Lcom/android/mms/g/m;->u()V

    return v3

    :cond_5
    return v1
.end method

.method private b(Lcom/android/mms/g/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/g/k;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/android/mms/g/k;->h()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/plain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/html"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Mms/slideshow"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SlideModel] content type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/mms/g/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t supported (as text)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/mms/g/p;->b:Lcom/android/mms/g/k;

    invoke-direct {p0, v0, p1}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;Lcom/android/mms/g/k;)V

    .line 114
    iput-object p1, p0, Lcom/android/mms/g/p;->b:Lcom/android/mms/g/k;

    goto/16 :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/android/mms/g/k;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 120
    iget-boolean v0, p0, Lcom/android/mms/g/p;->f:Z

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    invoke-direct {p0, v0, p1}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;Lcom/android/mms/g/k;)V

    .line 122
    iput-object p1, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    .line 123
    iput-boolean v1, p0, Lcom/android/mms/g/p;->i:Z

    return-void

    :cond_4
    const-string v0, "Mms/slideshow"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SlideModel] content type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/mms/g/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - can\'t add image in this state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/android/mms/g/k;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    iget-boolean v0, p0, Lcom/android/mms/g/p;->h:Z

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/android/mms/g/p;->d:Lcom/android/mms/g/k;

    invoke-direct {p0, v0, p1}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;Lcom/android/mms/g/k;)V

    .line 131
    iput-object p1, p0, Lcom/android/mms/g/p;->d:Lcom/android/mms/g/k;

    .line 132
    iput-boolean v1, p0, Lcom/android/mms/g/p;->i:Z

    return-void

    :cond_6
    const-string v0, "Mms/slideshow"

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SlideModel] content type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/mms/g/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - can\'t add audio in this state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/android/mms/g/k;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    iget-boolean v0, p0, Lcom/android/mms/g/p;->i:Z

    if-eqz v0, :cond_8

    .line 139
    iget-object v0, p0, Lcom/android/mms/g/p;->e:Lcom/android/mms/g/k;

    invoke-direct {p0, v0, p1}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;Lcom/android/mms/g/k;)V

    .line 140
    iput-object p1, p0, Lcom/android/mms/g/p;->e:Lcom/android/mms/g/k;

    .line 141
    iput-boolean v1, p0, Lcom/android/mms/g/p;->f:Z

    .line 142
    iput-boolean v1, p0, Lcom/android/mms/g/p;->h:Z

    return-void

    :cond_8
    const-string v0, "Mms/slideshow"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SlideModel] content type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/mms/g/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - can\'t add video in this state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return-void
.end method

.method private e(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 236
    iget v0, p0, Lcom/android/mms/g/p;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/mms/g/p;->m:I

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 242
    iget v0, p0, Lcom/android/mms/g/p;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/mms/g/p;->m:I

    .line 243
    iget p1, p0, Lcom/android/mms/g/p;->m:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 244
    iput p1, p0, Lcom/android/mms/g/p;->m:I

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->b()I

    move-result v0

    add-int/2addr v0, p1

    .line 257
    iget-object p1, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    invoke-virtual {p1, v0}, Lcom/android/mms/g/q;->a(I)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    invoke-virtual {p1, v0}, Lcom/android/mms/g/q;->a(I)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/android/mms/g/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/g/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1388

    .line 544
    iput v0, p0, Lcom/android/mms/g/p;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/android/mms/g/p;->j:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/android/mms/g/p;->j:I

    const/4 p1, 0x1

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/mms/g/p;->a(Z)V

    return-void
.end method

.method protected final a(Lcom/android/mms/g/h;)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/k;

    .line 450
    invoke-virtual {v1, p1}, Lcom/android/mms/g/k;->c(Lcom/android/mms/g/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mms/g/q;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    return-void
.end method

.method public final a(Lorg/w3c/dom/a/b;)V
    .locals 2

    .line 471
    invoke-interface {p1}, Lorg/w3c/dom/a/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmilSlideStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 475
    iput-boolean v1, p0, Lcom/android/mms/g/p;->k:Z

    goto :goto_0

    .line 476
    :cond_0
    iget-short p1, p0, Lcom/android/mms/g/p;->l:S

    if-eq p1, v1, :cond_1

    .line 480
    iput-boolean v0, p0, Lcom/android/mms/g/p;->k:Z

    .line 483
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mms/g/p;->a(Z)V

    return-void
.end method

.method public final a(S)V
    .locals 0

    .line 442
    iput-short p1, p0, Lcom/android/mms/g/p;->l:S

    const/4 p1, 0x1

    .line 443
    invoke-virtual {p0, p1}, Lcom/android/mms/g/p;->a(Z)V

    return-void
.end method

.method public final a(Lcom/android/mms/g/k;)Z
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/android/mms/g/p;->b(Lcom/android/mms/g/k;)V

    const/4 p1, 0x1

    .line 291
    invoke-virtual {p0, p1}, Lcom/android/mms/g/p;->a(Z)V

    return p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 2368
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    check-cast p1, Lcom/android/mms/g/k;

    invoke-virtual {p0, p1}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/mms/g/k;",
            ">;)Z"
        }
    .end annotation

    .line 373
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/mms/g/k;",
            ">;)Z"
        }
    .end annotation

    .line 296
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/android/mms/g/p;->m:I

    return v0
.end method

.method public final b(I)Lcom/android/mms/g/k;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/g/k;

    return-object p1
.end method

.method protected final b(Lcom/android/mms/g/h;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/k;

    .line 458
    invoke-virtual {v1, p1}, Lcom/android/mms/g/k;->d(Lcom/android/mms/g/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 553
    :cond_0
    iget v0, p0, Lcom/android/mms/g/p;->j:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/android/mms/g/p;->j:I

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_2

    .line 555
    :cond_1
    iput p1, p0, Lcom/android/mms/g/p;->j:I

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/android/mms/g/p;->k:Z

    return v0
.end method

.method public final clear()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/k;

    .line 302
    invoke-virtual {v1}, Lcom/android/mms/g/k;->u()V

    .line 303
    invoke-virtual {v1}, Lcom/android/mms/g/k;->l()I

    move-result v1

    .line 304
    invoke-direct {p0, v1}, Lcom/android/mms/g/p;->f(I)V

    .line 305
    invoke-direct {p0, v1}, Lcom/android/mms/g/p;->h(I)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/android/mms/g/p;->b:Lcom/android/mms/g/k;

    .line 310
    iput-object v0, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    .line 311
    iput-object v0, p0, Lcom/android/mms/g/p;->d:Lcom/android/mms/g/k;

    .line 312
    iput-object v0, p0, Lcom/android/mms/g/p;->e:Lcom/android/mms/g/k;

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/android/mms/g/p;->f:Z

    .line 315
    iput-boolean v0, p0, Lcom/android/mms/g/p;->h:Z

    .line 316
    iput-boolean v0, p0, Lcom/android/mms/g/p;->i:Z

    .line 318
    invoke-virtual {p0, v0}, Lcom/android/mms/g/p;->a(Z)V

    :cond_1
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/q;->d(I)V

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    invoke-virtual {v0}, Lcom/android/mms/g/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    invoke-virtual {v0}, Lcom/android/mms/g/k;->l()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_2

    .line 564
    iget-object v1, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    if-eqz v1, :cond_2

    .line 565
    iget-object v1, p0, Lcom/android/mms/g/p;->n:Lcom/android/mms/g/q;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/android/mms/g/q;->d(I)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/android/mms/g/p;->b:Lcom/android/mms/g/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/mms/g/p;->d:Lcom/android/mms/g/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/g/k;

    .line 465
    invoke-virtual {v1}, Lcom/android/mms/g/k;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/mms/g/p;->b(I)Lcom/android/mms/g/k;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/mms/g/p;->e:Lcom/android/mms/g/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/android/mms/g/p;->b:Lcom/android/mms/g/k;

    invoke-virtual {p0, v0}, Lcom/android/mms/g/p;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/mms/g/k;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    invoke-virtual {p0, v0}, Lcom/android/mms/g/p;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/android/mms/g/p;->d:Lcom/android/mms/g/k;

    invoke-virtual {p0, v0}, Lcom/android/mms/g/p;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 512
    invoke-direct {p0}, Lcom/android/mms/g/p;->q()V

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/android/mms/g/p;->e:Lcom/android/mms/g/k;

    invoke-virtual {p0, v0}, Lcom/android/mms/g/p;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 518
    invoke-direct {p0}, Lcom/android/mms/g/p;->q()V

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/android/mms/g/k;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/android/mms/g/k;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/android/mms/g/r;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/mms/g/p;->b:Lcom/android/mms/g/k;

    check-cast v0, Lcom/android/mms/g/r;

    return-object v0
.end method

.method public final n()Lcom/android/mms/g/i;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/mms/g/p;->c:Lcom/android/mms/g/k;

    check-cast v0, Lcom/android/mms/g/i;

    return-object v0
.end method

.method public final o()Lcom/android/mms/g/a;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/android/mms/g/p;->d:Lcom/android/mms/g/k;

    check-cast v0, Lcom/android/mms/g/a;

    return-object v0
.end method

.method public final p()Lcom/android/mms/g/t;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/mms/g/p;->e:Lcom/android/mms/g/k;

    check-cast v0, Lcom/android/mms/g/t;

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/g/k;

    if-eqz p1, :cond_0

    .line 1402
    invoke-direct {p0, p1}, Lcom/android/mms/g/p;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1403
    invoke-virtual {p0, v0}, Lcom/android/mms/g/p;->a(Z)V

    :cond_0
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 339
    instance-of v0, p1, Lcom/android/mms/g/k;

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0, p1}, Lcom/android/mms/g/p;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/mms/g/p;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 348
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2409
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/mms/g/k;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/android/mms/g/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
