.class public final Lcom/xiaomi/push/c/a/h;
.super Lcom/xiaomi/push/c/a/d;
.source "TopAppCollectionJob.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/c/a/d;-><init>(Landroid/content/Context;I)V

    const-string p2, "mipush_extra"

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/c/a/h;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/xiaomi/k/a/c;
    .locals 1

    .line 47
    sget-object v0, Lcom/xiaomi/k/a/c;->b:Lcom/xiaomi/k/a/c;

    return-object v0
.end method
