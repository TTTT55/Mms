.class final Lcom/android/mms/x;
.super Landroid/database/CursorWrapper;
.source "SuggestionsProvider.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Landroid/database/Cursor;

.field private synthetic i:Lcom/android/mms/SuggestionsProvider;


# direct methods
.method public constructor <init>(Lcom/android/mms/SuggestionsProvider;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/mms/x;->i:Lcom/android/mms/SuggestionsProvider;

    .line 120
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 121
    iput-object p2, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    const-string p1, "thread_id"

    .line 122
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mms/x;->a:I

    const-string p1, "body"

    .line 123
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mms/x;->b:I

    const-string p1, "sub"

    .line 124
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mms/x;->c:I

    const-string p1, "_id"

    .line 125
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mms/x;->d:I

    const-string p1, "date"

    .line 126
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mms/x;->e:I

    const-string p1, "type"

    .line 127
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mms/x;->f:I

    const-string p1, " +"

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/android/mms/x;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .line 198
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong data type for column "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getBlob(I)[B
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong data type for column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 138
    invoke-static {}, Lcom/android/mms/SuggestionsProvider;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-static {}, Lcom/android/mms/SuggestionsProvider;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 144
    invoke-static {}, Lcom/android/mms/SuggestionsProvider;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/mms/x;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-static {}, Lcom/android/mms/SuggestionsProvider;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 168
    invoke-static {}, Lcom/android/mms/SuggestionsProvider;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong data type for column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFloat(I)F
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong data type for column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInt(I)I
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong data type for column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLong(I)J
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong data type for column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getShort(I)S
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong data type for column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 10

    .line 218
    invoke-virtual {p0, p1}, Lcom/android/mms/x;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggest_text_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/x;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object p1

    .line 221
    invoke-virtual {p1, v2, v1}, Lcom/android/mms/b/k;->a(ZZ)V

    .line 222
    invoke-virtual {p1}, Lcom/android/mms/b/k;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mms/x;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "suggest_text_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object p1, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/x;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/google/android/mms/pdu/EncodedStringValue;

    const/16 v1, 0x6a

    .line 228
    invoke-static {p1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 229
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/x;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/android/mms/x;->g:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 237
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/mms/x;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "suggest_icon_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    return-object v3

    .line 239
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/mms/x;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "suggest_intent_action"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "android.intent.action.VIEW"

    return-object p1

    .line 241
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/mms/x;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "suggest_intent_data"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    iget-object p1, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/x;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 243
    iget-object p1, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/x;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 244
    iget-object p1, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/x;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    .line 248
    iget-object v0, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    iget v3, p0, Lcom/android/mms/x;->b:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    neg-long v6, v6

    :cond_6
    move-object v9, v3

    .line 251
    invoke-static {p1, v6, v7}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 252
    iget-object v8, p0, Lcom/android/mms/x;->g:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(JJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dataUri = %s"

    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 256
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/mms/x;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggest_shortcut_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "_-1"

    return-object p1

    :cond_8
    const-string v0, "suggest_text_date"

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/mms/x;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    iget-object p1, p0, Lcom/android/mms/x;->h:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/x;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 261
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid column index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getType(I)I
    .locals 1

    .line 208
    invoke-static {}, Lcom/android/mms/SuggestionsProvider;->b()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 213
    invoke-static {}, Lcom/android/mms/SuggestionsProvider;->b()[I

    move-result-object v0

    aget p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
