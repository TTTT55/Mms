.class public final Lcom/xiaomi/smsunderstand/g;
.super Ljava/lang/Object;
.source "SMSContent.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/smsunderstand/g;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "address\":\""

.field private static b:Ljava/lang/String; = "\",\""

.field private static c:Ljava/lang/String; = "body\":\""

.field private static d:Ljava/lang/String; = "\"}"

.field private static e:[Ljava/lang/String;

.field private static j:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "<RealNumber>"

    const-string v1, "<TimeSpan>"

    const-string v2, "<Flow>"

    const-string v3, "<Money>"

    const-string v4, "<BankCardNumber>"

    const-string v5, "<ExpressNumber>"

    const-string v6, "<PhoneNumber>"

    const-string v7, "<URL>"

    const-string v8, "<Time>"

    const-string v9, "<VerificationCode>\u200b"

    .line 18
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/g;->e:[Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/xiaomi/d/a;

    sget-object v1, Lcom/xiaomi/smsunderstand/g;->e:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/d/a;-><init>([Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "(\\\\n)|(\\\\r)|(\\\\t)|(\\u0000)|(\\\\u0000)|(\\\\U0000)"

    .line 155
    sput-object v0, Lcom/xiaomi/smsunderstand/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/xiaomi/smsunderstand/g;->i:I

    .line 88
    sget-object v0, Lcom/xiaomi/smsunderstand/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gez v0, :cond_5

    const-string v0, "\t"

    .line 90
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 91
    array-length v0, p1

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 94
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    const-string v4, "+86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/r;->g(Ljava/lang/String;)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    const-string p1, ""

    .line 107
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    return-void

    .line 110
    :cond_4
    aget-object p1, p1, v2

    sget-object v0, Lcom/xiaomi/smsunderstand/g;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "\uff0c"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\uff1a"

    const-string v1, "\uff1a"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/smsunderstand/g;->a(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_5
    sget-object v4, Lcom/xiaomi/smsunderstand/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    .line 114
    sget-object v4, Lcom/xiaomi/smsunderstand/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_6

    return-void

    .line 118
    :cond_6
    sget-object v5, Lcom/xiaomi/smsunderstand/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    return-void

    .line 122
    :cond_7
    sget-object v6, Lcom/xiaomi/smsunderstand/g;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 123
    sget-object v6, Lcom/xiaomi/smsunderstand/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_8

    return-void

    .line 127
    :cond_8
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    const-string v4, "+86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/r;->g(Ljava/lang/String;)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_c

    const-string p1, ""

    .line 140
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    return-void

    .line 146
    :cond_c
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/smsunderstand/g;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "\uff0c"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\uff1a"

    const-string v1, "\uff1a"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/smsunderstand/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/xiaomi/smsunderstand/g;->i:I

    .line 150
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    .line 151
    invoke-direct {p0, p2}, Lcom/xiaomi/smsunderstand/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/g;->g:Ljava/lang/String;

    .line 1083
    iput-object p1, p0, Lcom/xiaomi/smsunderstand/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/xiaomi/smsunderstand/g;

    .line 1176
    iget v0, p0, Lcom/xiaomi/smsunderstand/g;->i:I

    iget v1, p1, Lcom/xiaomi/smsunderstand/g;->i:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1178
    :cond_0
    iget v0, p0, Lcom/xiaomi/smsunderstand/g;->i:I

    iget v1, p1, Lcom/xiaomi/smsunderstand/g;->i:I

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1185
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/g;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/smsunderstand/g;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smsunderstand/g;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smsunderstand/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
