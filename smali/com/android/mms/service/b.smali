.class final Lcom/android/mms/service/b;
.super Ljava/lang/Object;
.source "JobStatService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/service/a;


# direct methods
.method constructor <init>(Lcom/android/mms/service/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/mms/service/b;->a:Lcom/android/mms/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/mms/service/b;->a:Lcom/android/mms/service/a;

    iget-object v0, v0, Lcom/android/mms/service/a;->a:Lcom/android/mms/service/JobStatService;

    invoke-virtual {v0}, Lcom/android/mms/service/JobStatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/service/JobStatService;->a(Landroid/content/Context;)V

    return-void
.end method
