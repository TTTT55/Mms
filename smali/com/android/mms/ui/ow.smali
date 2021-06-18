.class final Lcom/android/mms/ui/ow;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SimplePduDoc.java"


# instance fields
.field private a:Z

.field private b:Lcom/android/mms/a/j;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/ox;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private synthetic f:Lcom/android/mms/ui/ov;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/ov;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/ox;",
            ">;)V"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/android/mms/ui/ow;->f:Lcom/android/mms/ui/ov;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lcom/android/mms/ui/ow;->a:Z

    .line 301
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/mms/ui/ow;->c:Ljava/util/ArrayList;

    .line 302
    iput p1, p0, Lcom/android/mms/ui/ow;->d:I

    .line 303
    iput p1, p0, Lcom/android/mms/ui/ow;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/ox;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/android/mms/ui/ow;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 392
    iget v0, p0, Lcom/android/mms/ui/ow;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/android/mms/ui/ow;->e:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/ow;->f:Lcom/android/mms/ui/ov;

    invoke-static {v0}, Lcom/android/mms/ui/ov;->c(Lcom/android/mms/ui/ov;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final characters([CII)V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "par"

    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 350
    iput-boolean p1, p0, Lcom/android/mms/ui/ow;->a:Z

    .line 351
    iget-object p1, p0, Lcom/android/mms/ui/ow;->b:Lcom/android/mms/a/j;

    if-eqz p1, :cond_3

    .line 352
    iget-object p1, p0, Lcom/android/mms/ui/ow;->b:Lcom/android/mms/a/j;

    invoke-virtual {p1}, Lcom/android/mms/a/j;->a()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/ui/ow;->b:Lcom/android/mms/a/j;

    invoke-virtual {p1}, Lcom/android/mms/a/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_2

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/ow;->f:Lcom/android/mms/ui/ov;

    invoke-static {p1}, Lcom/android/mms/ui/ov;->c(Lcom/android/mms/ui/ov;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/ow;->b:Lcom/android/mms/a/j;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    .line 355
    iput-object p1, p0, Lcom/android/mms/ui/ow;->b:Lcom/android/mms/a/j;

    :cond_3
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string p1, "par"

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 310
    iput-boolean p3, p0, Lcom/android/mms/ui/ow;->a:Z

    .line 311
    new-instance p1, Lcom/android/mms/a/j;

    invoke-direct {p1}, Lcom/android/mms/a/j;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/ow;->b:Lcom/android/mms/a/j;

    return-void

    .line 312
    :cond_0
    iget-boolean p1, p0, Lcom/android/mms/ui/ow;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "src"

    .line 313
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "cid:"

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 318
    iget-object p2, p0, Lcom/android/mms/ui/ow;->f:Lcom/android/mms/ui/ov;

    invoke-static {p2}, Lcom/android/mms/ui/ov;->a(Lcom/android/mms/ui/ov;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/ox;

    goto :goto_0

    .line 320
    :cond_1
    iget-object p2, p0, Lcom/android/mms/ui/ow;->f:Lcom/android/mms/ui/ov;

    invoke-static {p2}, Lcom/android/mms/ui/ov;->b(Lcom/android/mms/ui/ov;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/ox;

    :goto_0
    if-eqz p1, :cond_5

    .line 324
    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->a()I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_5

    .line 326
    iget-object p4, p0, Lcom/android/mms/ui/ow;->b:Lcom/android/mms/a/j;

    invoke-virtual {p4, p1}, Lcom/android/mms/a/j;->a(Lcom/android/mms/ui/ox;)V

    .line 327
    iget-object p4, p0, Lcom/android/mms/ui/ow;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, p3

    :goto_1
    if-ltz p4, :cond_3

    .line 328
    iget-object v0, p0, Lcom/android/mms/ui/ow;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ox;

    invoke-virtual {v0}, Lcom/android/mms/ui/ox;->getContentLocation()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mms/ui/ox;->getContentLocation()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/android/mms/ui/ow;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 333
    iget p1, p0, Lcom/android/mms/ui/ow;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/mms/ui/ow;->d:I

    goto/16 :goto_4

    .line 335
    :cond_4
    iget p1, p0, Lcom/android/mms/ui/ow;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/mms/ui/ow;->e:I

    :cond_5
    return-void

    :cond_6
    const-string p1, "region"

    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "id"

    .line 1361
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "top"

    .line 1362
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "px"

    .line 1365
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    const-string p3, "px"

    .line 1366
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const-string p4, "%"

    .line 1367
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 1368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1370
    :cond_8
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 1372
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string p3, "Mms/SimplePduDoc"

    .line 1374
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "parse number error! "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_3
    const-string p3, "Image"

    .line 1376
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1377
    iget-object p1, p0, Lcom/android/mms/ui/ow;->f:Lcom/android/mms/ui/ov;

    invoke-static {p1}, Lcom/android/mms/ui/ov;->d(Lcom/android/mms/ui/ov;)Lcom/android/mms/g/j;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1378
    iget-object p1, p0, Lcom/android/mms/ui/ow;->f:Lcom/android/mms/ui/ov;

    invoke-static {p1}, Lcom/android/mms/ui/ov;->d(Lcom/android/mms/ui/ov;)Lcom/android/mms/g/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/mms/g/o;->a(I)V

    return-void

    :cond_9
    const-string p3, "Text"

    .line 1380
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1381
    iget-object p1, p0, Lcom/android/mms/ui/ow;->f:Lcom/android/mms/ui/ov;

    invoke-static {p1}, Lcom/android/mms/ui/ov;->d(Lcom/android/mms/ui/ov;)Lcom/android/mms/g/j;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1382
    iget-object p1, p0, Lcom/android/mms/ui/ow;->f:Lcom/android/mms/ui/ov;

    invoke-static {p1}, Lcom/android/mms/ui/ov;->d(Lcom/android/mms/ui/ov;)Lcom/android/mms/g/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/g/j;->b()Lcom/android/mms/g/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/mms/g/o;->a(I)V

    :cond_a
    :goto_4
    return-void
.end method
