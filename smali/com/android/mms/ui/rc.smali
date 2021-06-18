.class public final Lcom/android/mms/ui/rc;
.super Ljava/lang/Object;
.source "SlideshowEditor.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/mms/g/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/g/q;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/mms/ui/rc;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/rc;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/ui/rc;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    if-ltz p2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/mms/g/p;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    new-instance v0, Lcom/android/mms/g/i;

    iget-object v1, p0, Lcom/android/mms/ui/rc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    .line 173
    invoke-virtual {v2}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/android/mms/g/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    .line 172
    invoke-virtual {p1, v0}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    return-void

    .line 171
    :cond_0
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "new Image url is null!"

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_5

    .line 146
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/android/mms/g/p;->m()Lcom/android/mms/g/r;

    move-result-object v1

    .line 148
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 159
    new-instance v1, Lcom/android/mms/g/r;

    iget-object v2, p0, Lcom/android/mms/ui/rc;->a:Landroid/content/Context;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "text_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    .line 161
    invoke-virtual {v4}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/g/j;->b()Lcom/android/mms/g/o;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/o;)V

    .line 162
    invoke-virtual {v1, p2}, Lcom/android/mms/g/r;->a(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    return-void

    .line 164
    :cond_1
    invoke-virtual {v1}, Lcom/android/mms/g/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 165
    invoke-virtual {v1, p2}, Lcom/android/mms/g/r;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v1}, Lcom/android/mms/g/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    :cond_3
    new-instance v1, Lcom/android/mms/g/r;

    iget-object v3, p0, Lcom/android/mms/ui/rc;->a:Landroid/content/Context;

    const-string v4, "text/plain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "text_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x6a

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iget-object p1, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    .line 153
    invoke-virtual {p1}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/g/j;->b()Lcom/android/mms/g/o;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/android/mms/g/o;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/rc;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lcom/android/mms/g/q;->d(I)V
    :try_end_0
    .catch Lcom/android/mms/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    new-instance v1, Lcom/android/mms/g/p;

    iget-object v2, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-direct {v1, v2}, Lcom/android/mms/g/p;-><init>(Lcom/android/mms/g/q;)V

    .line 91
    new-instance v2, Lcom/android/mms/g/r;

    iget-object v3, p0, Lcom/android/mms/ui/rc;->a:Landroid/content/Context;

    const-string v4, "text/plain"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "text_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    .line 93
    invoke-virtual {v5}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/mms/g/j;->b()Lcom/android/mms/g/o;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/g/o;)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    .line 96
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1, v1}, Lcom/android/mms/g/q;->a(ILcom/android/mms/g/p;)V

    const/4 p1, 0x1

    return p1

    .line 78
    :catch_0
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/mms/ui/rd;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/rd;-><init>(Lcom/android/mms/ui/rc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_0
    const-string p1, "Mms:slideshow"

    const-string v0, "The limitation of the number of slides is reached."

    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b()V
    .locals 1

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/rc;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/q;->c(I)Lcom/android/mms/g/p;

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/mms/g/p;->d(I)V

    return-void
.end method

.method public final b(ILandroid/net/Uri;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 178
    new-instance v0, Lcom/android/mms/g/a;

    iget-object v1, p0, Lcom/android/mms/ui/rc;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/android/mms/g/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 179
    iget-object p2, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {p2, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    .line 181
    invoke-virtual {v0}, Lcom/android/mms/g/a;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/mms/g/p;->c(I)V

    return-void

    .line 177
    :cond_0
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "new Audio url is null!"

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILandroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 186
    new-instance v0, Lcom/android/mms/g/t;

    iget-object v1, p0, Lcom/android/mms/ui/rc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    .line 187
    invoke-virtual {v2}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/android/mms/g/t;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    .line 188
    iget-object p2, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {p2, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    .line 190
    invoke-virtual {v0}, Lcom/android/mms/g/t;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/mms/g/p;->c(I)V

    return-void

    .line 185
    :cond_0
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "new Video url is null!"

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/g/p;->j()Z

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/g/p;->l()Z

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0, p1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/g/p;->k()Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v2, p1}, Lcom/android/mms/g/q;->c(I)Lcom/android/mms/g/p;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/mms/g/q;->a(ILcom/android/mms/g/p;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v2, p1}, Lcom/android/mms/g/q;->c(I)Lcom/android/mms/g/p;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/mms/g/q;->a(ILcom/android/mms/g/p;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/mms/ui/rc;->b:Lcom/android/mms/g/q;

    invoke-virtual {v0}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/g/j;->a(I)V

    return-void
.end method
