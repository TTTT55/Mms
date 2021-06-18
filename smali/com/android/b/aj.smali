.class public Lcom/android/b/aj;
.super Ljava/lang/Object;
.source "VCardUtils.java"

# interfaces
.implements Lcom/android/b/z;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/android/b/f;

.field private final c:I

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    .line 1059
    invoke-direct {p0, v0, v1}, Lcom/android/b/aj;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1063
    invoke-direct {p0, p1, v0}, Lcom/android/b/aj;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method private constructor <init>(ILandroid/accounts/Account;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2050
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/b/aj;->a:Ljava/util/List;

    .line 2056
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/b/aj;->e:Ljava/util/List;

    .line 2077
    iput p1, p0, Lcom/android/b/aj;->c:I

    const/4 p1, 0x0

    .line 2078
    iput-object p1, p0, Lcom/android/b/aj;->d:Landroid/accounts/Account;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 92
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    .line 94
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2087
    iget-object v0, p0, Lcom/android/b/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/provider/a;)V
    .locals 1

    .line 2130
    iget-object v0, p0, Lcom/android/b/aj;->b:Lcom/android/b/f;

    invoke-virtual {v0, p1}, Lcom/android/b/f;->a(Landroid/provider/a;)V

    return-void
.end method

.method public a(Lcom/android/b/y;)V
    .locals 1

    .line 2082
    iget-object v0, p0, Lcom/android/b/aj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2094
    iget-object v0, p0, Lcom/android/b/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 2106
    new-instance v0, Lcom/android/b/f;

    iget v1, p0, Lcom/android/b/aj;->c:I

    iget-object v2, p0, Lcom/android/b/aj;->d:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lcom/android/b/f;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Lcom/android/b/aj;->b:Lcom/android/b/f;

    .line 2107
    iget-object v0, p0, Lcom/android/b/aj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/android/b/aj;->b:Lcom/android/b/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 2112
    iget-object v0, p0, Lcom/android/b/aj;->b:Lcom/android/b/f;

    invoke-virtual {v0}, Lcom/android/b/f;->a()V

    .line 2113
    iget-object v0, p0, Lcom/android/b/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/y;

    .line 2114
    iget-object v2, p0, Lcom/android/b/aj;->b:Lcom/android/b/f;

    invoke-interface {v1, v2}, Lcom/android/b/y;->a(Lcom/android/b/f;)V

    goto :goto_0

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/android/b/aj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2119
    iget-object v2, p0, Lcom/android/b/aj;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/b/f;

    .line 2120
    iget-object v3, p0, Lcom/android/b/aj;->b:Lcom/android/b/f;

    invoke-virtual {v2, v3}, Lcom/android/b/f;->a(Lcom/android/b/f;)V

    .line 2121
    iput-object v2, p0, Lcom/android/b/aj;->b:Lcom/android/b/f;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2123
    iput-object v2, p0, Lcom/android/b/aj;->b:Lcom/android/b/f;

    .line 2125
    :goto_1
    iget-object v2, p0, Lcom/android/b/aj;->a:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
