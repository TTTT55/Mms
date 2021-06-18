.class public Lcom/miui/smsextra/internal/f/h;
.super Ljava/lang/Object;
.source "MessagingCardAdapter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3031
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/h;->a:Ljava/lang/String;

    .line 3032
    iput p2, p0, Lcom/miui/smsextra/internal/f/h;->b:I

    return-void
.end method

.method public static a(Lcom/miui/smsextra/sdk/ItemExtra;Lcom/miui/smsextra/ui/MessagingCard;)I
    .locals 3

    .line 19
    check-cast p0, Lcom/miui/smsextra/internal/sdk/f;

    .line 20
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/sdk/f;->getCardLayoutStyle()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Lcom/miui/smsextra/ui/MessagingCard;->getAsGlobalCreditCard()Lcom/miui/smsextra/internal/f/a/d;

    move-result-object p1

    .line 2058
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/sdk/f;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/internal/f/a/b;

    .line 2059
    new-instance v1, Lcom/miui/smsextra/internal/f/a/f;

    invoke-direct {v1}, Lcom/miui/smsextra/internal/f/a/f;-><init>()V

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/b;->a:Ljava/lang/String;

    .line 2060
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/f;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/b;->b:Ljava/lang/String;

    .line 2061
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/f;->b(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/b;->c:Ljava/lang/String;

    .line 2062
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/f;->c(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/b;->d:Ljava/lang/String;

    .line 2063
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/f;->d(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/b;->e:Ljava/lang/String;

    .line 2064
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/f;->e(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/b;->f:Ljava/lang/String;

    .line 2065
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/f;->f(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/f;

    move-result-object v1

    iget p0, p0, Lcom/miui/smsextra/internal/f/a/b;->g:I

    .line 2066
    invoke-virtual {v1, p0}, Lcom/miui/smsextra/internal/f/a/f;->a(I)Lcom/miui/smsextra/internal/f/a/f;

    move-result-object p0

    .line 2082
    new-instance v1, Lcom/miui/smsextra/internal/f/a/e;

    invoke-direct {v1, p0}, Lcom/miui/smsextra/internal/f/a/e;-><init>(Lcom/miui/smsextra/internal/f/a/f;)V

    .line 2069
    invoke-virtual {p1, v1}, Lcom/miui/smsextra/internal/f/a/d;->a(Lcom/miui/smsextra/internal/f/a/e;)V

    const/16 p0, 0x3ea

    .line 28
    invoke-static {p0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCardShown(I)V

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Lcom/miui/smsextra/ui/MessagingCard;->getAsGlobalTrainCard()Lcom/miui/smsextra/internal/f/a/g;

    move-result-object p1

    .line 1038
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/sdk/f;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/smsextra/internal/f/a/c;

    .line 1039
    new-instance v1, Lcom/miui/smsextra/internal/f/a/i;

    invoke-direct {v1}, Lcom/miui/smsextra/internal/f/a/i;-><init>()V

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->a:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->b:Ljava/lang/String;

    .line 1041
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->b(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->c:Ljava/lang/String;

    .line 1042
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->c(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->d:Ljava/lang/String;

    .line 1043
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->d(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->e:Ljava/lang/String;

    .line 1044
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->e(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->f:Ljava/lang/String;

    .line 1045
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->f(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->g:Ljava/lang/String;

    .line 1046
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->g(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->h:Ljava/lang/String;

    .line 1047
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->h(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->i:Ljava/lang/String;

    .line 1048
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->i(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->j:Ljava/lang/String;

    .line 1049
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->j(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/c;->k:Ljava/lang/String;

    .line 1050
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/f/a/i;->k(Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/smsextra/internal/f/a/c;->l:[Ljava/lang/String;

    .line 1051
    invoke-virtual {v1, p0}, Lcom/miui/smsextra/internal/f/a/i;->a([Ljava/lang/String;)Lcom/miui/smsextra/internal/f/a/i;

    move-result-object p0

    .line 1123
    new-instance v1, Lcom/miui/smsextra/internal/f/a/h;

    invoke-direct {v1, p0}, Lcom/miui/smsextra/internal/f/a/h;-><init>(Lcom/miui/smsextra/internal/f/a/i;)V

    .line 1054
    invoke-virtual {p1, v1}, Lcom/miui/smsextra/internal/f/a/g;->a(Lcom/miui/smsextra/internal/f/a/h;)V

    const/16 p0, 0x3e9

    .line 24
    invoke-static {p0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCardShown(I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Lcom/miui/smsextra/internal/f/h;
    .locals 2

    const-string v0, ":"

    .line 3041
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 3045
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3047
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 3054
    :catch_0
    :goto_0
    new-instance p0, Lcom/miui/smsextra/internal/f/h;

    invoke-direct {p0, v1, p1}, Lcom/miui/smsextra/internal/f/h;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .locals 1

    .line 3063
    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/f/h;->a(Ljava/lang/String;I)Lcom/miui/smsextra/internal/f/h;

    move-result-object p0

    .line 3064
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/f/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/f/h;->a()I

    move-result p0

    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3023
    iget v0, p0, Lcom/miui/smsextra/internal/f/h;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3027
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3068
    iget v0, p0, Lcom/miui/smsextra/internal/f/h;->b:I

    if-lez v0, :cond_0

    .line 3069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/smsextra/internal/f/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/smsextra/internal/f/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3071
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/h;->a:Ljava/lang/String;

    return-object v0
.end method
