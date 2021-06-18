.class public interface abstract La/x;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final a:La/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, La/y;

    invoke-direct {v0}, La/y;-><init>()V

    sput-object v0, La/x;->a:La/x;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
