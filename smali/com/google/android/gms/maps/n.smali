.class final Lcom/google/android/gms/maps/n;
.super Lcom/google/android/gms/maps/a/g;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/h;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/a/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/h;

    new-instance v1, Lcom/google/android/gms/maps/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/a/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/b;)V

    return-void
.end method
