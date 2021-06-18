.class public final Lcom/xiaomi/push/c/g;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/c/g;->a:Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/xiaomi/k/a/c;->h:Lcom/xiaomi/k/a/c;

    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/k/a/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/c/g;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/xiaomi/k/a/c;->i:Lcom/xiaomi/k/a/c;

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/k/a/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/c/g;->c:Ljava/lang/String;

    return-void
.end method
