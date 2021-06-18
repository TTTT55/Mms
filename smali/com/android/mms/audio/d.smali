.class final Lcom/android/mms/audio/d;
.super Ljava/lang/Object;
.source "AudioHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/mms/a/a;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/xiaomi/mms/a/a;Landroid/net/Uri;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/android/mms/audio/d;->a:Lcom/xiaomi/mms/a/a;

    iput-object p2, p0, Lcom/android/mms/audio/d;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/android/mms/audio/d;->a:Lcom/xiaomi/mms/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/mms/a/a;->a:Z

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/android/mms/audio/d;->a:Lcom/xiaomi/mms/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/audio/d;->b:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)I

    return-void
.end method
