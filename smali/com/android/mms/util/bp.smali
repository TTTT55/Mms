.class final Lcom/android/mms/util/bp;
.super Ljava/lang/Object;
.source "RecommendHelper.java"

# interfaces
.implements Lcom/xiaomi/mms/c/l;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/util/bw;


# direct methods
.method constructor <init>(ILcom/android/mms/util/bw;)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/android/mms/util/bp;->a:I

    iput-object p2, p0, Lcom/android/mms/util/bp;->b:Lcom/android/mms/util/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 441
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    iget v0, p0, Lcom/android/mms/util/bp;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/android/mms/util/bp;->b:Lcom/android/mms/util/bw;

    invoke-interface {p1}, Lcom/android/mms/util/bw;->a()V

    return-void
.end method
