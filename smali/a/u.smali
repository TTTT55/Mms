.class public interface abstract La/u;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:La/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, La/v;

    invoke-direct {v0}, La/v;-><init>()V

    sput-object v0, La/u;->a:La/u;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/t;",
            ">;"
        }
    .end annotation
.end method
