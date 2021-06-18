.class public final Lcom/android/mms/util/av;
.super Ljava/lang/Object;
.source "FakeCellUtil.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:I

.field private static c:I

.field private static d:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://metok/fakecell"

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/util/av;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 121
    sget v0, Lcom/android/mms/util/av;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 123
    sget v0, Lcom/android/mms/util/av;->c:I

    :cond_0
    const-string p0, "FakeCellUtil"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FakeCellUtil: getFakeCellTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/mms/util/av;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0800cb

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    new-instance v0, Lcom/android/mms/util/aw;

    invoke-direct {v0}, Lcom/android/mms/util/aw;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/android/mms/util/ay;

    invoke-direct {v0, p0}, Lcom/android/mms/util/ay;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 168
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    sget-object v0, Lcom/android/mms/util/av;->d:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/android/mms/util/az;

    invoke-direct {v0, p1, p0}, Lcom/android/mms/util/az;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v0, Lcom/android/mms/util/av;->d:Landroid/database/ContentObserver;

    .line 181
    :cond_1
    sget-object p1, Lcom/android/mms/util/av;->d:Landroid/database/ContentObserver;

    if-eqz p1, :cond_2

    .line 183
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/mms/util/av;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    sget-object v1, Lcom/android/mms/util/av;->d:Landroid/database/ContentObserver;

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "FakeCellUtil"

    const-string v0, "registerContentObserver"

    .line 185
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/android/mms/ui/MessageListItem;)V
    .locals 5

    const v0, 0x800003

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0f0105

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v1, Lcom/android/mms/util/ax;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/util/ax;-><init>(Landroid/widget/TextView;Lcom/android/mms/ui/MessageListItem;)V

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 92
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "\n"

    .line 104
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/high16 v0, 0x60000

    .line 107
    invoke-virtual {p1, v0}, Lcom/android/mms/ui/MessageListItem;->setDescendantFocusability(I)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 29
    sget v0, Lcom/android/mms/util/av;->b:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 29
    sput p0, Lcom/android/mms/util/av;->b:I

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 196
    sget-object v0, Lcom/android/mms/util/av;->d:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/mms/util/av;->d:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "FakeCellUtil"

    const-string v1, "unregisterContentObserver"

    .line 200
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 29
    sget v0, Lcom/android/mms/util/av;->c:I

    return v0
.end method

.method static synthetic c(I)I
    .locals 0

    .line 29
    sput p0, Lcom/android/mms/util/av;->c:I

    return p0
.end method
