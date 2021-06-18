.class final Lcom/android/mms/util/br;
.super Ljava/lang/Object;
.source "RecommendHelper.java"

# interfaces
.implements Lcom/android/mms/util/bz;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/android/mms/util/br;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/util/br;->a:Landroid/content/Context;

    invoke-static {}, Lcom/android/mms/r;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RecommendHelper"

    const-string v2, "getUserNotice"

    .line 761
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
