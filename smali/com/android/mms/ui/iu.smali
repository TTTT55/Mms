.class public final Lcom/android/mms/ui/iu;
.super Lmiui/os/AsyncTaskWithProgress;
.source "MessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiui/os/AsyncTaskWithProgress<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/mms/util/db;

.field private final c:Lcom/android/mms/ui/ha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 2030
    invoke-direct {p0, p2}, Lmiui/os/AsyncTaskWithProgress;-><init>(Landroid/app/FragmentManager;)V

    .line 2031
    iput-object p1, p0, Lcom/android/mms/ui/iu;->a:Landroid/content/Context;

    .line 2032
    iput-object p3, p0, Lcom/android/mms/ui/iu;->b:Lcom/android/mms/util/db;

    .line 2033
    iput-object p4, p0, Lcom/android/mms/ui/iu;->c:Lcom/android/mms/ui/ha;

    const/4 p1, 0x1

    .line 2034
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/iu;->setIndeterminate(Z)Lmiui/os/AsyncTaskWithProgress;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4039
    iget-object p1, p0, Lcom/android/mms/ui/iu;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/ui/iu;->c:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmiui/provider/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 2023
    check-cast p1, Ljava/lang/Boolean;

    .line 3044
    invoke-super {p0, p1}, Lmiui/os/AsyncTaskWithProgress;->onPostExecute(Ljava/lang/Object;)V

    .line 3045
    iget-object v0, p0, Lcom/android/mms/ui/iu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/iu;->b:Lcom/android/mms/util/db;

    iget-object v2, p0, Lcom/android/mms/ui/iu;->c:Lcom/android/mms/ui/ha;

    .line 3046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f070130

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3045
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;I)V

    return-void
.end method
