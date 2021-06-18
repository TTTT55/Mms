.class final Lb/ak;
.super Lb/z;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lb/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/k<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lb/z;-><init>()V

    const-string v0, "name == null"

    .line 109
    invoke-static {p1, v0}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/ak;->a:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lb/ak;->b:Lb/k;

    .line 111
    iput-boolean p3, p0, Lb/ak;->c:Z

    return-void
.end method


# virtual methods
.method final a(Lb/at;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/at;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lb/ak;->b:Lb/k;

    invoke-interface {v0, p2}, Lb/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lb/ak;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lb/ak;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lb/at;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
