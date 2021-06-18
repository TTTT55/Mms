.class public final Lcom/android/b/d;
.super Ljava/lang/Object;
.source "VCardComposer.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Landroid/content/ContentResolver;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    sput-object v0, Lcom/android/b/d;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-AIM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/android/b/d;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-MSN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/android/b/d;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-YAHOO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/android/b/d;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-ICQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/android/b/d;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-JABBER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/android/b/d;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-SKYPE-USERNAME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_id"

    .line 161
    filled-new-array {v0}, [Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;ILjava/lang/String;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "No error"

    .line 151
    iput-object v0, p0, Lcom/android/b/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/android/b/d;->g:Z

    .line 210
    iput p2, p0, Lcom/android/b/d;->b:I

    .line 211
    iput-object p1, p0, Lcom/android/b/d;->c:Landroid/content/ContentResolver;

    .line 213
    invoke-static {p2}, Lcom/android/b/e;->n(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/b/d;->d:Z

    .line 215
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p3, "UTF-8"

    .line 217
    :cond_0
    invoke-static {p2}, Lcom/android/b/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 219
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/android/b/d;->d:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 233
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "UTF-8"

    .line 234
    iput-object p1, p0, Lcom/android/b/d;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "SHIFT_JIS"

    .line 220
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 226
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "SHIFT_JIS"

    .line 227
    iput-object p1, p0, Lcom/android/b/d;->e:Ljava/lang/String;

    goto :goto_2

    .line 229
    :cond_5
    iput-object p3, p0, Lcom/android/b/d;->e:Ljava/lang/String;

    goto :goto_2

    .line 236
    :cond_6
    iput-object p3, p0, Lcom/android/b/d;->e:Ljava/lang/String;

    :goto_2
    const-string p1, "VCardComposer"

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Use the charset \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/b/d;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 173
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/b/d;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/b/d;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 673
    new-instance v0, Lcom/android/b/b;

    iget v1, p0, Lcom/android/b/d;->b:I

    iget-object v2, p0, Lcom/android/b/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/b/b;-><init>(ILjava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/name"

    .line 674
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/b/b;->a(Ljava/util/List;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/nickname"

    .line 675
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/b/b;->b(Ljava/util/List;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 676
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/b/b;->a(Ljava/util/List;Lcom/google/android/gms/common/api/f;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 678
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/b/b;->c(Ljava/util/List;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    .line 679
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/b/b;->d(Ljava/util/List;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/organization"

    .line 680
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/b/b;->f(Ljava/util/List;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/website"

    .line 681
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 2257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    const-string v4, "data1"

    .line 2258
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2260
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2265
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "URL"

    .line 2266
    invoke-virtual {v1, v4, v3}, Lcom/android/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_2
    iget v1, p0, Lcom/android/b/d;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    const-string v1, "vnd.android.cursor.item/photo"

    .line 683
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 2318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-eqz v2, :cond_3

    const-string v3, "data15"

    .line 2322
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2326
    invoke-static {v2}, Lcom/android/b/ah;->a([B)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v2, "vCard"

    const-string v3, "Unknown photo type. Ignored."

    .line 2328
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2332
    :cond_4
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 2333
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2334
    invoke-virtual {v0, v4, v3}, Lcom/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "vnd.android.cursor.item/note"

    .line 685
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/b/b;->g(Ljava/util/List;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 686
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/b/b;->h(Ljava/util/List;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/im"

    .line 687
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/b/b;->e(Ljava/util/List;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/sip_address"

    .line 688
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/b/b;->j(Ljava/util/List;)Lcom/android/b/b;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/relation"

    .line 689
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/android/b/b;->i(Ljava/util/List;)Lcom/android/b/b;

    .line 690
    invoke-virtual {v0}, Lcom/android/b/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    .line 721
    :try_start_0
    iget-boolean v0, p0, Lcom/android/b/d;->g:Z

    if-nez v0, :cond_0

    const-string v0, "VCardComposer"

    const-string v1, "finalized() is called before terminate() being called"

    .line 722
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
