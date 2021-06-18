.class final Lcom/android/mms/util/cr;
.super Ljava/lang/Object;
.source "UriUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/b/a;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/android/mms/util/db;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/mms/b/a;Ljava/lang/String;Lcom/android/mms/util/db;Landroid/content/Context;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/android/mms/util/cr;->a:Lcom/android/mms/b/a;

    iput-object p2, p0, Lcom/android/mms/util/cr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/mms/util/cr;->c:Lcom/android/mms/util/db;

    iput-object p4, p0, Lcom/android/mms/util/cr;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    iget-object v2, p0, Lcom/android/mms/util/cr;->a:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->u()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    iget-object v1, p0, Lcom/android/mms/util/cr;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mms/util/cr;->c:Lcom/android/mms/util/db;

    iget-object v2, v2, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v1, p0, Lcom/android/mms/util/cr;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
