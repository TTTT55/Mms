.class Landroid/support/v4/graphics/BitmapCompat$BitmapCompatBaseImpl;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method

.method public hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method
