.class public final Lcom/miui/smsextra/internal/j/e/l;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://miui.mms.yellowpage/yellowpage_addresses"

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/j/e/l;->a:Landroid/net/Uri;

    return-void
.end method
