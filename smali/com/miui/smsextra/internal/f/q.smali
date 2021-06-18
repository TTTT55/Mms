.class final Lcom/miui/smsextra/internal/f/q;
.super Landroid/content/AsyncQueryHandler;
.source "SmsCardDetailActivity.java"


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/f/l;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/internal/f/l;Landroid/content/ContentResolver;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/q;->a:Lcom/miui/smsextra/internal/f/l;

    .line 338
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .line 347
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/q;->a:Lcom/miui/smsextra/internal/f/l;

    .line 1230
    iget-object p1, p1, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->finish()V

    return-void
.end method

.method protected final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method
