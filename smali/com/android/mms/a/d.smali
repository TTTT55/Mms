.class public interface abstract Lcom/android/mms/a/d;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://mms-sms/private-addresses"

    .line 348
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/a/d;->a:Landroid/net/Uri;

    return-void
.end method
