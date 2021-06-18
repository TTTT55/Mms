.class final Lcom/google/android/gms/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/a/n;->a:Lcom/google/android/gms/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/a/n;->a:Lcom/google/android/gms/a/a;

    invoke-static {v0}, Lcom/google/android/gms/a/a;->b(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/a/f;->a()V

    return-void
.end method
