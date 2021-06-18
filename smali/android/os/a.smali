.class public final Landroid/os/a;
.super Ljava/lang/Object;
.source "UserHandleCompat.java"


# static fields
.field public static final a:Landroid/os/UserHandle;

.field public static final b:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    sput-object v0, Landroid/os/a;->a:Landroid/os/UserHandle;

    .line 15
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Landroid/os/a;->b:Landroid/os/UserHandle;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 3

    const-string v0, "second_user_id"

    const/16 v1, -0x2710

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method
