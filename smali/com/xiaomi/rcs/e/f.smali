.class public final Lcom/xiaomi/rcs/e/f;
.super Ljava/lang/Object;
.source "RmsDefine.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://rms/rms_log_group_notification"

    .line 283
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/e/f;->a:Landroid/net/Uri;

    return-void
.end method
