.class final Lcom/android/mms/ui/it;
.super Ljava/lang/Object;
.source "MessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 1991
    iput-object p1, p0, Lcom/android/mms/ui/it;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mms/ui/it;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/mms/ui/it;->c:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1993
    iget-object v0, p0, Lcom/android/mms/ui/it;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/it;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/it;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mms/ui/it;->c:Landroid/content/ContentValues;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
