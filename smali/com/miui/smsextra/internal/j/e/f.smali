.class final Lcom/miui/smsextra/internal/j/e/f;
.super Ljava/lang/Object;
.source "CacheUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/e/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/smsextra/internal/j/e/f;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/e/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v0

    sget-object v1, Lcom/miui/smsextra/internal/j/e/m;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/smsextra/internal/j/e/f;->b:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2}, Lcom/miui/smsextra/internal/j/c/e;->a(Lcom/miui/smsextra/internal/j/c/a;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method
