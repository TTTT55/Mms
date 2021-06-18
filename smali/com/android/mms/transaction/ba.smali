.class public final Lcom/android/mms/transaction/ba;
.super Lorg/apache/http/entity/ByteArrayEntity;
.source "ProgressCallbackEntity.java"


# instance fields
.field private final a:[B

.field private final b:Lcom/android/mms/transaction/bb;


# direct methods
.method public constructor <init>(Lcom/android/mms/transaction/bb;[B)V
    .locals 0

    .line 35
    invoke-direct {p0, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 36
    iput-object p2, p0, Lcom/android/mms/transaction/ba;->a:[B

    .line 37
    iput-object p1, p0, Lcom/android/mms/transaction/ba;->b:Lcom/android/mms/transaction/bb;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 7

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/transaction/ba;->a:[B

    array-length v1, v1

    .line 50
    iget-object v2, p0, Lcom/android/mms/transaction/ba;->b:Lcom/android/mms/transaction/bb;

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/android/mms/transaction/ba;->b:Lcom/android/mms/transaction/bb;

    const-wide/16 v3, -0x1

    int-to-long v5, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/mms/transaction/bb;->a(JJ)V

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_3

    .line 54
    iget-object v2, p0, Lcom/android/mms/transaction/ba;->b:Lcom/android/mms/transaction/bb;

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/android/mms/transaction/ba;->b:Lcom/android/mms/transaction/bb;

    int-to-long v3, v0

    int-to-long v5, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/mms/transaction/bb;->a(JJ)V

    :cond_1
    sub-int v2, v1, v0

    const/16 v3, 0x1000

    if-le v2, v3, :cond_2

    const/16 v2, 0x1000

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/android/mms/transaction/ba;->a:[B

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v0, v2

    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/android/mms/transaction/ba;->b:Lcom/android/mms/transaction/bb;

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/android/mms/transaction/ba;->b:Lcom/android/mms/transaction/bb;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/android/mms/transaction/bb;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 72
    iget-object v0, p0, Lcom/android/mms/transaction/ba;->b:Lcom/android/mms/transaction/bb;

    const-wide/16 v1, -0x2

    iget-object v3, p0, Lcom/android/mms/transaction/ba;->a:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/mms/transaction/bb;->a(JJ)V

    throw p1

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
