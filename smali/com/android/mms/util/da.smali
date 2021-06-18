.class final Lcom/android/mms/util/da;
.super Ljava/lang/Object;
.source "UriUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/util/db;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/mms/util/db;Landroid/content/Context;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/mms/util/da;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/mms/util/da;->b:Lcom/android/mms/util/db;

    iput-object p3, p0, Lcom/android/mms/util/da;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 229
    iget-object v1, p0, Lcom/android/mms/util/da;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mms/util/da;->b:Lcom/android/mms/util/db;

    iget-object v2, v2, Lcom/android/mms/util/db;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/android/mms/util/da;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
