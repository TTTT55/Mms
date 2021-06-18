.class public Lcom/xiaomi/push/service/XMJobService;
.super Landroid/app/Service;
.source "XMJobService.java"


# static fields
.field private static b:Landroid/app/Service;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    return-void
.end method

.method static a()Landroid/app/Service;
    .locals 1

    .line 40
    sget-object v0, Lcom/xiaomi/push/service/XMJobService;->b:Landroid/app/Service;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/xiaomi/push/service/ca;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ca;-><init>(Landroid/app/Service;)V

    iget-object v0, v0, Lcom/xiaomi/push/service/ca;->a:Landroid/os/Binder;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    .line 30
    :cond_0
    sput-object p0, Lcom/xiaomi/push/service/XMJobService;->b:Landroid/app/Service;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/xiaomi/push/service/XMJobService;->b:Landroid/app/Service;

    return-void
.end method
