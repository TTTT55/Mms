.class public Lcom/android/mms/extra/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final KEY_LEVEL:Ljava/lang/String; = "level"

.field public static final LEVEL:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate()Landroid/os/Bundle;
    .locals 3

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "level"

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
