.class public final Lcom/android/mms/ui/me;
.super Lmiui/preference/ValuePreference;
.source "PrivateContactPreference.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Lcom/android/mms/b/a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/android/mms/ui/mh;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/me;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lmiui/preference/ValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/android/mms/ui/me;->g:Landroid/os/Handler;

    .line 73
    new-instance p2, Lcom/android/mms/ui/mg;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/mg;-><init>(Lcom/android/mms/ui/me;)V

    iput-object p2, p0, Lcom/android/mms/ui/me;->h:Landroid/view/View$OnClickListener;

    .line 32
    iput-object p1, p0, Lcom/android/mms/ui/me;->a:Landroid/content/Context;

    const p1, 0x7f0a009c

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/me;->setLayoutResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/me;)Lcom/android/mms/b/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/mms/ui/me;->c:Lcom/android/mms/b/a;

    return-object p0
.end method

.method private static b()I
    .locals 4

    .line 86
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_contact_unknown_picture_dark"

    const-string v2, "drawable"

    const-string v3, "android.miui"

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 89
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_contact_unknown_picture"

    const-string v2, "drawable"

    const-string v3, "android.miui"

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/android/mms/ui/me;)Lcom/android/mms/ui/mh;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/mms/ui/me;->f:Lcom/android/mms/ui/mh;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/me;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/android/mms/ui/me;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/mms/ui/me;->g:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/ui/mf;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/mf;-><init>(Lcom/android/mms/ui/me;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(JLcom/android/mms/b/a;)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/android/mms/ui/me;->b:J

    .line 42
    iput-object p3, p0, Lcom/android/mms/ui/me;->c:Lcom/android/mms/b/a;

    .line 43
    invoke-virtual {p0}, Lcom/android/mms/ui/me;->a()V

    return-void
.end method

.method public final a(Lcom/android/mms/ui/mh;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/mms/ui/me;->f:Lcom/android/mms/ui/mh;

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Lmiui/preference/ValuePreference;->onBindView(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Lcom/android/mms/ui/me;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/android/mms/ui/me;->c:Lcom/android/mms/b/a;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/android/mms/ui/me;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/mms/ui/me;->c:Lcom/android/mms/b/a;

    invoke-static {p1, v0}, Lcom/android/mms/b/a;->a(Landroid/widget/ImageView;Lcom/android/mms/b/a;)V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/me;->c:Lcom/android/mms/b/a;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/android/mms/ui/me;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/mms/ui/me;->c:Lcom/android/mms/b/a;

    invoke-virtual {v1}, Lcom/android/mms/b/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/mms/ui/me;->b()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/miui/smsextra/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/me;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/mms/ui/me;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lmiui/preference/ValuePreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020006

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/me;->d:Landroid/widget/ImageView;

    const v0, 0x7f08009f

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/me;->e:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/android/mms/ui/me;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 68
    iget-object v0, p0, Lcom/android/mms/ui/me;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 69
    iget-object v0, p0, Lcom/android/mms/ui/me;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/mms/ui/me;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
