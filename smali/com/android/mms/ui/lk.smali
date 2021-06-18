.class final Lcom/android/mms/ui/lk;
.super Ljava/lang/Object;
.source "NewMessagePopupListAdapter.java"

# interfaces
.implements Lcom/android/mms/ui/hp;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/lj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/lj;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/mms/ui/lk;->a:Lcom/android/mms/ui/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/android/mms/ui/ha;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/mms/ui/lk;->a:Lcom/android/mms/ui/lj;

    invoke-static {v0, p1}, Lcom/android/mms/ui/lj;->a(Lcom/android/mms/ui/lj;I)Lcom/android/mms/ui/ha;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/android/mms/ui/ha;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/mms/ui/lk;->a:Lcom/android/mms/ui/lj;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lcom/android/mms/ui/lj;->a(Lcom/android/mms/ui/lj;I)Lcom/android/mms/ui/ha;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/android/mms/ui/ha;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/mms/ui/lk;->a:Lcom/android/mms/ui/lj;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/android/mms/ui/lj;->a(Lcom/android/mms/ui/lj;I)Lcom/android/mms/ui/ha;

    move-result-object p1

    return-object p1
.end method
