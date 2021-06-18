.class public final Lcom/miui/smsextra/a/a;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field public static final a:I

.field private static b:Lcom/miui/smsextra/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/miui/smsextra/a/a;->a:I

    .line 32
    new-instance v0, Lcom/miui/smsextra/a/b;

    invoke-direct {v0}, Lcom/miui/smsextra/a/b;-><init>()V

    sput-object v0, Lcom/miui/smsextra/a/a;->b:Lcom/miui/smsextra/a/b;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/squareup/picasso/NetworkPolicy;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-lez p2, :cond_1

    .line 50
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    .line 53
    :cond_1
    sget-object p2, Lcom/miui/smsextra/a/a;->b:Lcom/miui/smsextra/a/b;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-lez p2, :cond_1

    .line 71
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    :cond_1
    if-eqz p3, :cond_2

    .line 75
    sget-object p2, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    .line 77
    :cond_2
    sget-object p2, Lcom/miui/smsextra/a/a;->b:Lcom/miui/smsextra/a/b;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method
