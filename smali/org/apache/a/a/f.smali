.class public final Lorg/apache/a/a/f;
.super Ljava/lang/Object;
.source "TProtocolUtil.java"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lorg/apache/a/a/c;B)V
    .locals 1

    .line 60
    sget v0, Lorg/apache/a/a/f;->a:I

    invoke-static {p0, p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;BI)V

    return-void
.end method

.method private static a(Lorg/apache/a/a/c;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    .line 147
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/a/a/c;->d()Lcom/miui/smsextra/internal/j/e/h;

    move-result-object p1

    .line 148
    :goto_0
    iget v1, p1, Lcom/miui/smsextra/internal/j/e/h;->b:I

    if-ge v0, v1, :cond_3

    .line 149
    iget-byte v1, p1, Lcom/miui/smsextra/internal/j/e/h;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/a/a/c;->e()Lcom/miui/smsextra/internal/j/e/k;

    move-result-object p1

    .line 139
    :goto_1
    iget v1, p1, Lcom/miui/smsextra/internal/j/e/k;->b:I

    if-ge v0, v1, :cond_0

    .line 140
    iget-byte v1, p1, Lcom/miui/smsextra/internal/j/e/k;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/a/a/c;->c()Lcom/miui/smsextra/internal/j/e/i;

    move-result-object p1

    .line 129
    :goto_2
    iget v1, p1, Lcom/miui/smsextra/internal/j/e/i;->c:I

    if-ge v0, v1, :cond_1

    .line 130
    iget-byte v1, p1, Lcom/miui/smsextra/internal/j/e/i;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;BI)V

    .line 131
    iget-byte v1, p1, Lcom/miui/smsextra/internal/j/e/i;->b:B

    invoke-static {p0, v1, v2}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    return-void

    .line 116
    :goto_3
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/a/a/c;->b()Lcom/miui/smsextra/internal/j/e/a;

    move-result-object p1

    .line 117
    iget-byte v0, p1, Lcom/miui/smsextra/internal/j/e/a;->a:B

    if-eqz v0, :cond_2

    .line 120
    iget-byte p1, p1, Lcom/miui/smsextra/internal/j/e/a;->a:B

    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/apache/a/a/f;->a(Lorg/apache/a/a/c;BI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    return-void

    .line 109
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/a/a/c;->m()Ljava/nio/ByteBuffer;

    return-void

    .line 99
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/a/a/c;->j()J

    return-void

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/a/a/c;->i()I

    return-void

    .line 89
    :pswitch_8
    invoke-virtual {p0}, Lorg/apache/a/a/c;->h()S

    return-void

    .line 104
    :pswitch_9
    invoke-virtual {p0}, Lorg/apache/a/a/c;->k()D

    return-void

    .line 84
    :pswitch_a
    invoke-virtual {p0}, Lorg/apache/a/a/c;->g()B

    return-void

    .line 79
    :pswitch_b
    invoke-virtual {p0}, Lorg/apache/a/a/c;->f()Z

    return-void

    :cond_3
    :goto_4
    return-void

    .line 74
    :cond_4
    new-instance p0, Lorg/apache/a/f;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 120
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
