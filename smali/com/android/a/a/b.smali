.class public final Lcom/android/a/a/b;
.super Ljava/lang/Object;
.source "DataUsageStatUpdater.java"


# static fields
.field static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "usagefeedback"

    .line 57
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/a/a/b;->a:Landroid/net/Uri;

    return-void
.end method
