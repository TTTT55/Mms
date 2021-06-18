.class final Lcom/android/mms/util/ct;
.super Ljava/lang/Object;
.source "UriUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/util/db;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mms/util/db;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/mms/util/ct;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mms/util/ct;->b:Lcom/android/mms/util/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/android/mms/util/ct;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/android/mms/util/ct;->b:Lcom/android/mms/util/db;

    iget-object v3, v3, Lcom/android/mms/util/db;->a:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
