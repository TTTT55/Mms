.class public abstract Lcom/android/mms/g/g;
.super Lcom/android/mms/g/m;
.source "FileAttachmentModel.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:[B

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/mms/g/g;->a:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/android/mms/g/g;->c:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/android/mms/g/g;->d:Landroid/net/Uri;

    .line 1143
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "content"

    .line 1144
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1145
    invoke-direct {p0, p1, p2}, Lcom/android/mms/g/g;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p3, "file"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1165
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    .line 1166
    iget-object p1, p0, Lcom/android/mms/g/g;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1169
    iget-object p1, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 1170
    iget-object p2, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    add-int/2addr p1, v0

    iget-object p3, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1171
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/g/g;->c:Ljava/lang/String;

    .line 1173
    :cond_1
    iget-object p1, p0, Lcom/android/mms/g/g;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "unknown_type"

    .line 1174
    iput-object p1, p0, Lcom/android/mms/g/g;->c:Ljava/lang/String;

    .line 1150
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    .line 1152
    iget-object p1, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 1153
    iget-object p1, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/android/mms/g/g;->f()V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Mms/file_attach"

    const-string p3, "FileName is null"

    .line 1159
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1160
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "Type of vcard is unknown."

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    const-string p2, "Mms/file_attach"

    const-string p3, "IllegalArgumentException caught while opening or reading stream"

    .line 1156
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1157
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "Type of vcard is unknown."

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/mms/g/m;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/mms/g/g;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/mms/g/g;->c:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/android/mms/g/g;->d:Landroid/net/Uri;

    .line 48
    invoke-direct {p0}, Lcom/android/mms/g/g;->f()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 187
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "_display_name"

    .line 191
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 188
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returns 0 or multiple rows."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returns null result."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/android/mms/g/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/g/g;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    instance-of v1, v0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    .line 205
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    .line 206
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/android/mms/g/g;->f:I

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 208
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 209
    iget v1, p0, Lcom/android/mms/g/g;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/mms/g/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 214
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "Mms/file_attach"

    const-string v1, "initAttachmentSize, other exceptions"

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :goto_5
    const-string v1, "Mms/file_attach"

    const-string v2, "initAttachmentSize, file is not found??"

    .line 218
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v1, Lcom/google/android/mms/MmsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileAttachmentModel#initAttachmentSize() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/mms/g/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method final a(Landroid/net/Uri;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/mms/g/g;->d:Landroid/net/Uri;

    return-void
.end method

.method final a([B)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/mms/g/g;->e:[B

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/mms/g/g;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/android/mms/g/g;->f:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/mms/g/g;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/mms/g/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".vcf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/mms/g/g;->c:Ljava/lang/String;

    const-string v1, "text/x-vCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
