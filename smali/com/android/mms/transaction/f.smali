.class Lcom/android/mms/transaction/f;
.super Ljava/lang/Object;
.source "ClassZeroService.java"

# interfaces
.implements Lcom/android/mms/transaction/k;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/d;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/d;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/android/mms/transaction/f;->a:Lcom/android/mms/transaction/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 244
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0f03f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
