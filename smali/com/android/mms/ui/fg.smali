.class final Lcom/android/mms/ui/fg;
.super Ljava/lang/Object;
.source "ManageSimMessages.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/mms/ui/fg;->h:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(II)Ljava/lang/String;
    .locals 2

    .line 95
    invoke-static {p1}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0f034e

    goto :goto_0

    :cond_0
    const p1, 0x7f0f034d

    goto :goto_0

    :cond_1
    const p1, 0x7f0f0355

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/fg;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_2
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_3

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/android/mms/ui/fg;->a:I

    .line 61
    iput-boolean v0, p0, Lcom/android/mms/ui/fg;->d:Z

    .line 62
    invoke-static {v0}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v0

    .line 63
    iget-boolean v1, p0, Lcom/android/mms/ui/fg;->b:Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v2, p0, Lcom/android/mms/ui/fg;->d:Z

    .line 64
    :cond_0
    iput-boolean v0, p0, Lcom/android/mms/ui/fg;->b:Z

    .line 65
    iget-boolean v0, p0, Lcom/android/mms/ui/fg;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mms/ui/fg;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/mms/ui/fg;->a:I

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v0

    .line 67
    iget-boolean v1, p0, Lcom/android/mms/ui/fg;->c:Z

    if-eq v1, v0, :cond_2

    iput-boolean v2, p0, Lcom/android/mms/ui/fg;->d:Z

    .line 68
    :cond_2
    iput-boolean v0, p0, Lcom/android/mms/ui/fg;->c:Z

    .line 69
    iget-boolean v0, p0, Lcom/android/mms/ui/fg;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/mms/ui/fg;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/mms/ui/fg;->a:I

    :cond_3
    const-string v0, "ManageSimMessages"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSimState sim count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/mms/ui/fg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(II)V
    .locals 3

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/mms/ui/fg;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/fg;->b(II)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/android/mms/ui/fg;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/mms/ui/fg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-boolean v1, p0, Lcom/android/mms/ui/fg;->g:Z

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/android/mms/ui/fg;->e:Ljava/lang/String;

    return-void

    :cond_1
    if-ne p1, v1, :cond_3

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/fg;->b(II)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/android/mms/ui/fg;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/mms/ui/fg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/android/mms/ui/fg;->g:Z

    .line 83
    :cond_2
    iput-object p1, p0, Lcom/android/mms/ui/fg;->f:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v2, -0x1

    if-ne p1, v2, :cond_6

    .line 85
    invoke-direct {p0, v0, p2}, Lcom/android/mms/ui/fg;->b(II)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/android/mms/ui/fg;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/mms/ui/fg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/android/mms/ui/fg;->g:Z

    .line 87
    :cond_4
    iput-object p1, p0, Lcom/android/mms/ui/fg;->e:Ljava/lang/String;

    .line 88
    invoke-direct {p0, v1, p2}, Lcom/android/mms/ui/fg;->b(II)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/android/mms/ui/fg;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/mms/ui/fg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lcom/android/mms/ui/fg;->g:Z

    .line 90
    :cond_5
    iput-object p1, p0, Lcom/android/mms/ui/fg;->f:Ljava/lang/String;

    :cond_6
    return-void
.end method
