.class final Lcom/miui/smsextra/internal/j/e/g;
.super Ljava/lang/Object;
.source "CacheUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/e/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 147
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/e;->a()V

    .line 148
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/e/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v0

    sget-object v1, Lcom/miui/smsextra/internal/j/e/m;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/miui/smsextra/internal/j/c/e;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
