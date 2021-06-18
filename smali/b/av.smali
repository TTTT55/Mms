.class public final Lb/av;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La/bb;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:La/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(La/bb;Ljava/lang/Object;La/bd;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # La/bd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/bb;",
            "TT;",
            "La/bd;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lb/av;->a:La/bb;

    .line 96
    iput-object p2, p0, Lb/av;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lb/av;->c:La/bd;

    return-void
.end method

.method public static a(La/bd;La/bb;)Lb/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/bd;",
            "La/bb;",
            ")",
            "Lb/av<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 81
    invoke-static {p0, v0}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 82
    invoke-static {p1, v0}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, La/bb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lb/av;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lb/av;-><init>(La/bb;Ljava/lang/Object;La/bd;)V

    return-object v0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;La/bb;)Lb/av;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La/bb;",
            ")",
            "Lb/av<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 58
    invoke-static {p1, v0}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, La/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lb/av;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lb/av;-><init>(La/bb;Ljava/lang/Object;La/bd;)V

    return-object v0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()La/bb;
    .locals 1

    .line 102
    iget-object v0, p0, Lb/av;->a:La/bb;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 107
    iget-object v0, p0, Lb/av;->a:La/bb;

    invoke-virtual {v0}, La/bb;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    iget-object v0, p0, Lb/av;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lb/av;->a:La/bb;

    invoke-virtual {v0}, La/bb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
