.class public final Lcom/xiaomi/rcs/e/c;
.super Ljava/lang/Object;
.source "RmsDefine.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://rcsgroup/group_chat_members"

    .line 290
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/e/c;->a:Landroid/net/Uri;

    return-void
.end method
