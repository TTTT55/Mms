.class final Lcom/miui/smsextra/internal/i/g;
.super Ljava/lang/Object;
.source "MessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/smsextra/internal/i/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/smsextra/internal/i/g;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/miui/smsextra/internal/i/g;->c:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/miui/smsextra/internal/i/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/smsextra/internal/i/g;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/smsextra/internal/i/g;->c:Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
