.class final Lb/m;
.super Lb/i;
.source "DefaultCallAdapterFactory.java"


# static fields
.field static final a:Lb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lb/m;

    invoke-direct {v0}, Lb/m;-><init>()V

    sput-object v0, Lb/m;->a:Lb/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lb/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/h<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lb/bb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-class v1, Lb/g;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lb/bb;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 36
    new-instance v0, Lb/n;

    invoke-direct {v0, p0, p1}, Lb/n;-><init>(Lb/m;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
