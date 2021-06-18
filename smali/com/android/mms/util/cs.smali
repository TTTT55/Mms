.class final Lcom/android/mms/util/cs;
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

    .line 75
    iput-object p1, p0, Lcom/android/mms/util/cs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mms/util/cs;->b:Lcom/android/mms/util/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/android/mms/util/cs;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smsto:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/mms/util/cs;->b:Lcom/android/mms/util/db;

    iget-object v4, v4, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    invoke-static {v0, v1}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
