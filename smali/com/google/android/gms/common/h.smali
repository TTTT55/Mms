.class public final Lcom/google/android/gms/common/h;
.super Lcom/google/android/gms/common/i;


# static fields
.field public static final a:I = 0xbdfcb8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p1, 0xcc77c0

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/common/i;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/common/i;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/common/i;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
