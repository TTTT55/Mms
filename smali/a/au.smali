.class public final enum La/au;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/au;

.field public static final enum b:La/au;

.field public static final enum c:La/au;

.field private static enum d:La/au;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, La/au;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, La/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/au;->a:La/au;

    .line 41
    new-instance v0, La/au;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, La/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/au;->b:La/au;

    .line 51
    new-instance v0, La/au;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, La/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/au;->d:La/au;

    .line 62
    new-instance v0, La/au;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, La/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/au;->c:La/au;

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [La/au;

    sget-object v1, La/au;->a:La/au;

    aput-object v1, v0, v3

    sget-object v1, La/au;->b:La/au;

    aput-object v1, v0, v4

    sget-object v1, La/au;->d:La/au;

    aput-object v1, v0, v5

    sget-object v1, La/au;->c:La/au;

    aput-object v1, v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, La/au;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)La/au;
    .locals 3

    .line 77
    sget-object v0, La/au;->a:La/au;

    iget-object v0, v0, La/au;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La/au;->a:La/au;

    return-object p0

    .line 78
    :cond_0
    sget-object v0, La/au;->b:La/au;

    iget-object v0, v0, La/au;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, La/au;->b:La/au;

    return-object p0

    .line 79
    :cond_1
    sget-object v0, La/au;->c:La/au;

    iget-object v0, v0, La/au;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, La/au;->c:La/au;

    return-object p0

    .line 80
    :cond_2
    sget-object v0, La/au;->d:La/au;

    iget-object v0, v0, La/au;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, La/au;->d:La/au;

    return-object p0

    .line 81
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, La/au;->e:Ljava/lang/String;

    return-object v0
.end method
