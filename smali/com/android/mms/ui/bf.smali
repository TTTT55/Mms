.class public final Lcom/android/mms/ui/bf;
.super Lcom/android/mms/ui/eu;
.source "BookmarkListAdapter.java"


# static fields
.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    sget-object v0, Lcom/android/mms/a/c;->b:Landroid/net/Uri;

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "privacy_flag"

    const-string v2, "0"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/bf;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "BookmarkListAdapter"

    .line 31
    sget-object v3, Lcom/android/mms/ui/bf;->c:Landroid/net/Uri;

    const v4, 0x7f0a0010

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mms/ui/eu;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/ui/ha;)V
    .locals 10

    .line 38
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 48
    new-instance v7, Landroid/content/ContentValues;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Landroid/content/ContentValues;-><init>(I)V

    const-string p1, "locked"

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    iget-object v3, p0, Lcom/android/mms/ui/bf;->b:Lcom/android/mms/ui/ev;

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/android/mms/ui/ev;->a(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/mms/ui/bf;->a()V

    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/android/mms/ui/eu;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/android/mms/ui/eu;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
