.class final Lcom/android/mms/util/cv;
.super Ljava/lang/Object;
.source "UriUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/util/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/util/cu;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/mms/util/cv;->a:Lcom/android/mms/util/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/android/mms/util/cv;->a:Lcom/android/mms/util/cu;

    iget-object p1, p1, Lcom/android/mms/util/cu;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/android/mms/util/cv;->a:Lcom/android/mms/util/cu;

    iget-object v1, v1, Lcom/android/mms/util/cu;->b:Lcom/android/mms/util/db;

    iget-object v1, v1, Lcom/android/mms/util/db;->a:Landroid/net/Uri;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, p2}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
