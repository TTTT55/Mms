.class public Lcom/android/mms/a/j;
.super Ljava/lang/Object;
.source "MiuiSettings.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/ox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/a/j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 2

    const-string v0, "open_privacy_contact_in_second_space"

    const/4 v1, 0x0

    .line 1069
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2019
    iget-object v0, p0, Lcom/android/mms/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/android/mms/ui/ox;
    .locals 1

    .line 2023
    iget-object v0, p0, Lcom/android/mms/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/android/mms/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/ox;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/android/mms/ui/ox;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2014
    iget-object v0, p0, Lcom/android/mms/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(I)Lcom/android/mms/ui/ox;
    .locals 2

    .line 2030
    iget-object p1, p0, Lcom/android/mms/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ox;

    .line 2031
    invoke-virtual {v0}, Lcom/android/mms/ui/ox;->a()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2039
    invoke-virtual {p0, v0}, Lcom/android/mms/a/j;->b(I)Lcom/android/mms/ui/ox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2041
    invoke-virtual {v0}, Lcom/android/mms/ui/ox;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/android/mms/ui/ox;
    .locals 5

    .line 2065
    iget-object v0, p0, Lcom/android/mms/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/ox;

    .line 2066
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->a()I

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 2068
    :cond_1
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->a()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 2069
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->a()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 2070
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 2071
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->a()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 2072
    invoke-virtual {v2}, Lcom/android/mms/ui/ox;->a()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 2091
    iget-object v0, p0, Lcom/android/mms/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
