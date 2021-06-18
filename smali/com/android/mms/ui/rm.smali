.class public final Lcom/android/mms/ui/rm;
.super Landroid/content/ContextWrapper;
.source "SmsTextSizeAdjust.java"


# static fields
.field private static h:Lcom/android/mms/ui/rm;


# instance fields
.field private a:Lcom/android/mms/ui/ey;

.field private b:Landroid/app/Activity;

.field private c:Lcom/android/mms/ui/ne;

.field private d:F

.field private e:F

.field private f:Lcom/android/mms/ui/ng;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 95
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 96
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/android/mms/ui/rn;

    .line 98
    invoke-virtual {p0}, Lcom/android/mms/ui/rm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/android/mms/ui/rm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/mms/ui/rn;-><init>(Lcom/android/mms/ui/rm;FF)V

    iput-object v0, p0, Lcom/android/mms/ui/rm;->f:Lcom/android/mms/ui/ng;

    .line 100
    new-instance v0, Lcom/android/mms/ui/ne;

    iget-object v1, p0, Lcom/android/mms/ui/rm;->f:Lcom/android/mms/ui/ng;

    invoke-direct {v0, v1}, Lcom/android/mms/ui/ne;-><init>(Lcom/android/mms/ui/nf;)V

    iput-object v0, p0, Lcom/android/mms/ui/rm;->c:Lcom/android/mms/ui/ne;

    :cond_0
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lcom/android/mms/util/di;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/rm;->g:I

    .line 104
    invoke-virtual {p0}, Lcom/android/mms/ui/rm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/rm;->e:F

    .line 105
    invoke-direct {p0}, Lcom/android/mms/ui/rm;->f()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/rm;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/android/mms/ui/rm;->d:F

    return p0
.end method

.method static synthetic a(Lcom/android/mms/ui/rm;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/android/mms/ui/rm;->d:F

    return p1
.end method

.method public static a(Lcom/android/mms/ui/ey;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/android/mms/ui/rm;->h:Lcom/android/mms/ui/rm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/mms/ui/rm;->h:Lcom/android/mms/ui/rm;

    iget-object v0, v0, Lcom/android/mms/ui/rm;->a:Lcom/android/mms/ui/ey;

    if-ne v0, p0, :cond_0

    .line 38
    sget-object p0, Lcom/android/mms/ui/rm;->h:Lcom/android/mms/ui/rm;

    const/4 v0, 0x0

    .line 1126
    iput-object v0, p0, Lcom/android/mms/ui/rm;->a:Lcom/android/mms/ui/ey;

    .line 1127
    iput-object v0, p0, Lcom/android/mms/ui/rm;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 26
    sget-object v0, Lcom/android/mms/ui/rm;->h:Lcom/android/mms/ui/rm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/android/mms/ui/rm;)Lcom/android/mms/ui/ey;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/android/mms/ui/rm;->a:Lcom/android/mms/ui/ey;

    return-object p0
.end method

.method public static b()Lcom/android/mms/ui/rm;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/mms/ui/rm;->h:Lcom/android/mms/ui/rm;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/android/mms/ui/rm;

    invoke-direct {v0}, Lcom/android/mms/ui/rm;-><init>()V

    sput-object v0, Lcom/android/mms/ui/rm;->h:Lcom/android/mms/ui/rm;

    .line 33
    :cond_0
    sget-object v0, Lcom/android/mms/ui/rm;->h:Lcom/android/mms/ui/rm;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Lcom/android/mms/util/di;->a(Z)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    invoke-static {v0}, Lcom/android/mms/util/di;->b(F)V

    return-void

    .line 113
    :cond_0
    invoke-static {v0}, Lcom/android/mms/util/di;->a(Z)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 114
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiui/R$dimen;->normal_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/android/mms/util/di;->b(F)V

    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/rm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    :cond_2
    iget v1, p0, Lcom/android/mms/ui/rm;->e:F

    mul-float v1, v1, v0

    .line 122
    invoke-static {v1}, Lcom/android/mms/util/di;->b(F)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/ui/ey;Landroid/app/Activity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/mms/ui/rm;->a:Lcom/android/mms/ui/ey;

    .line 61
    iput-object p2, p0, Lcom/android/mms/ui/rm;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/android/mms/ui/rm;->d:F

    .line 63
    iget-object p1, p0, Lcom/android/mms/ui/rm;->f:Lcom/android/mms/ui/ng;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/android/mms/ui/rm;->f:Lcom/android/mms/ui/ng;

    iget p2, p0, Lcom/android/mms/ui/rm;->d:F

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ng;->b(F)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/mms/ui/rm;->c:Lcom/android/mms/ui/ne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/rm;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/mms/ui/rm;->c:Lcom/android/mms/ui/ne;

    iget-object v1, p0, Lcom/android/mms/ui/rm;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/android/mms/ui/ne;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/android/mms/util/di;->a(Z)I

    move-result v0

    .line 44
    iget v1, p0, Lcom/android/mms/ui/rm;->g:I

    if-ne v0, v1, :cond_0

    return-void

    .line 47
    :cond_0
    iput v0, p0, Lcom/android/mms/ui/rm;->g:I

    .line 48
    invoke-direct {p0}, Lcom/android/mms/ui/rm;->f()V

    return-void
.end method

.method public final d()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/mms/ui/rm;->d:F

    return v0
.end method

.method public final e()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/mms/ui/rm;->e:F

    invoke-static {v0}, Lcom/android/mms/util/di;->a(F)F

    move-result v0

    .line 83
    iget v1, p0, Lcom/android/mms/ui/rm;->d:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 84
    iput v0, p0, Lcom/android/mms/ui/rm;->d:F

    .line 85
    iget-object v0, p0, Lcom/android/mms/ui/rm;->f:Lcom/android/mms/ui/ng;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/mms/ui/rm;->f:Lcom/android/mms/ui/ng;

    iget v1, p0, Lcom/android/mms/ui/rm;->d:F

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ng;->b(F)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/rm;->a:Lcom/android/mms/ui/ey;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/mms/ui/rm;->a:Lcom/android/mms/ui/ey;

    iget v1, p0, Lcom/android/mms/ui/rm;->d:F

    invoke-interface {v0, v1}, Lcom/android/mms/ui/ey;->a(F)V

    :cond_1
    return-void
.end method
