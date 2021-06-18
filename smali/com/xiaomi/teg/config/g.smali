.class public Lcom/xiaomi/teg/config/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 15
    sget-object v0, Lcom/xiaomi/teg/config/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/teg/config/g;->a:Landroid/content/Context;

    .line 11
    sput-object p1, Lcom/xiaomi/teg/config/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/xiaomi/teg/config/g;->b:Ljava/lang/String;

    return-object v0
.end method
