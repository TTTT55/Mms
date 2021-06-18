.class final Lcom/google/android/gms/maps/p;
.super Lcom/google/android/gms/maps/a/m;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/f;

    invoke-static {p1}, Lcom/google/android/gms/a/g;->a(Lcom/google/android/gms/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/f;->a(Landroid/location/Location;)V

    return-void
.end method
