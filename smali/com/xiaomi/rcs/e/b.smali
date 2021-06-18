.class public final Lcom/xiaomi/rcs/e/b;
.super Ljava/lang/Object;
.source "RmsDefine.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://capability/capability"

    .line 512
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/e/b;->a:Landroid/net/Uri;

    return-void
.end method
