.class final Lcom/miui/smsextra/internal/f/p;
.super Ljava/lang/Object;
.source "SmsCardDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/f/q;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lcom/miui/smsextra/internal/f/l;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/f/l;Lcom/miui/smsextra/internal/f/q;Landroid/net/Uri;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/p;->c:Lcom/miui/smsextra/internal/f/l;

    iput-object p2, p0, Lcom/miui/smsextra/internal/f/p;->a:Lcom/miui/smsextra/internal/f/q;

    iput-object p3, p0, Lcom/miui/smsextra/internal/f/p;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 297
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/p;->a:Lcom/miui/smsextra/internal/f/q;

    iget-object p1, p0, Lcom/miui/smsextra/internal/f/p;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/miui/smsextra/internal/f/p;->c:Lcom/miui/smsextra/internal/f/l;

    .line 298
    invoke-static {p2}, Lcom/miui/smsextra/internal/f/l;->a(Lcom/miui/smsextra/internal/f/l;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    iget-object p1, p0, Lcom/miui/smsextra/internal/f/p;->c:Lcom/miui/smsextra/internal/f/l;

    .line 299
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/l;->b(Lcom/miui/smsextra/internal/f/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "locked=0"

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 297
    invoke-virtual/range {v0 .. v5}, Lcom/miui/smsextra/internal/f/q;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
