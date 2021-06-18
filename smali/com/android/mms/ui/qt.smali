.class final Lcom/android/mms/ui/qt;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/util/db;

.field private synthetic b:Lcom/android/mms/ui/qs;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/qs;Lcom/android/mms/util/db;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/android/mms/ui/qt;->b:Lcom/android/mms/ui/qs;

    iput-object p2, p0, Lcom/android/mms/ui/qt;->a:Lcom/android/mms/util/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/android/mms/ui/qt;->b:Lcom/android/mms/ui/qs;

    iget-object v0, v0, Lcom/android/mms/ui/qs;->a:Lcom/android/mms/ui/qr;

    iget-object v0, v0, Lcom/android/mms/ui/qr;->a:Lcom/android/mms/ui/SlideshowActivity;

    iget-object v1, p0, Lcom/android/mms/ui/qt;->a:Lcom/android/mms/util/db;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    return-void
.end method
