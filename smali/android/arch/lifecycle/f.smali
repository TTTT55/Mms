.class public final Landroid/arch/lifecycle/f;
.super Landroid/arch/lifecycle/b;
.source "LifecycleRegistry.java"


# instance fields
.field private a:Landroid/arch/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/a<",
            "Ljava/lang/Object;",
            "Landroid/arch/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/d;

.field private final c:Landroid/arch/lifecycle/e;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/e;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    .line 54
    new-instance v0, Landroid/arch/a/a/a;

    invoke-direct {v0}, Landroid/arch/a/a/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Landroid/arch/lifecycle/f;->d:I

    .line 67
    iput-boolean v0, p0, Landroid/arch/lifecycle/f;->e:Z

    .line 68
    iput-boolean v0, p0, Landroid/arch/lifecycle/f;->f:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Landroid/arch/lifecycle/f;->c:Landroid/arch/lifecycle/e;

    .line 90
    sget-object p1, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/d;

    iput-object p1, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/d;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/d;
    .locals 1
    .param p0    # Landroid/arch/lifecycle/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/d;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 2

    .line 173
    iget-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/arch/lifecycle/c;)Landroid/arch/lifecycle/d;
    .locals 3

    .line 213
    sget-object v0, Landroid/arch/lifecycle/g;->a:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d;

    return-object p0

    .line 221
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/d;->e:Landroid/arch/lifecycle/d;

    return-object p0

    .line 219
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/d;->d:Landroid/arch/lifecycle/d;

    return-object p0

    .line 216
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/d;->c:Landroid/arch/lifecycle/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 7

    .line 262
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 263
    invoke-virtual {v0}, Landroid/arch/a/a/a;->b()Landroid/arch/a/a/f;

    move-result-object v0

    .line 264
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v1, :cond_1

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/h;

    .line 267
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/h;->a:Landroid/arch/lifecycle/d;

    iget-object v4, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/d;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/d;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/a/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    iget-object v3, v2, Landroid/arch/lifecycle/h;->a:Landroid/arch/lifecycle/d;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/d;)V

    .line 270
    iget-object v3, p0, Landroid/arch/lifecycle/f;->c:Landroid/arch/lifecycle/e;

    iget-object v4, v2, Landroid/arch/lifecycle/h;->a:Landroid/arch/lifecycle/d;

    .line 6247
    sget-object v5, Landroid/arch/lifecycle/g;->b:[I

    invoke-virtual {v4}, Landroid/arch/lifecycle/d;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 6258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6256
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6254
    :pswitch_1
    sget-object v4, Landroid/arch/lifecycle/c;->ON_RESUME:Landroid/arch/lifecycle/c;

    goto :goto_1

    .line 6252
    :pswitch_2
    sget-object v4, Landroid/arch/lifecycle/c;->ON_START:Landroid/arch/lifecycle/c;

    goto :goto_1

    .line 6250
    :pswitch_3
    sget-object v4, Landroid/arch/lifecycle/c;->ON_CREATE:Landroid/arch/lifecycle/c;

    .line 270
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c;)V

    .line 271
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->a()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/arch/lifecycle/d;)V
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/c;)V
    .locals 1

    .line 113
    invoke-static {p1}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c;)Landroid/arch/lifecycle/d;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/d;

    .line 114
    iget-boolean p1, p0, Landroid/arch/lifecycle/f;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 115
    iput-boolean v0, p0, Landroid/arch/lifecycle/f;->f:Z

    return-void

    .line 119
    :cond_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/f;->e:Z

    .line 2125
    iget-object p1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    const/4 p1, 0x0

    .line 1307
    iput-boolean p1, p0, Landroid/arch/lifecycle/f;->f:Z

    .line 121
    iput-boolean p1, p0, Landroid/arch/lifecycle/f;->e:Z

    return-void
.end method

.method public final a(Landroid/arch/lifecycle/d;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/d;

    return-void
.end method
