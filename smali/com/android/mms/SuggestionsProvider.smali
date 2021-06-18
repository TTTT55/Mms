.class public Lcom/android/mms/SuggestionsProvider;
.super Landroid/content/ContentProvider;
.source "SuggestionsProvider.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "suggest_text_1"

    const-string v1, "suggest_text_2"

    const-string v2, "suggest_icon_1"

    const-string v3, "suggest_intent_action"

    const-string v4, "suggest_intent_data"

    const-string v5, "suggest_shortcut_id"

    const-string v6, "suggest_text_date"

    .line 45
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/SuggestionsProvider;->a:[Ljava/lang/String;

    const/4 v0, 0x7

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/mms/SuggestionsProvider;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x3
        0x0
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/mms/SuggestionsProvider;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[I
    .locals 1

    .line 43
    sget-object v0, Lcom/android/mms/SuggestionsProvider;->b:[I

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 p1, 0x0

    .line 92
    aget-object p2, p4, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 94
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/android/mms/SuggestionsProvider;->a:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p3, Landroid/provider/Telephony$MmsSms;->SEARCH_URI:Landroid/net/Uri;

    .line 97
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string p5, "pattern"

    aget-object p1, p4, p1

    .line 98
    invoke-virtual {p3, p5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "privacy_flag"

    const-string p4, "0"

    .line 99
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 105
    new-instance p3, Lcom/android/mms/x;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/mms/x;-><init>(Lcom/android/mms/SuggestionsProvider;Landroid/database/Cursor;Ljava/lang/String;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
