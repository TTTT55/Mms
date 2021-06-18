.class final Lcom/android/mms/ui/be;
.super Ljava/lang/Object;
.source "BookmarkFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bd;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bd;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/mms/ui/be;->a:Lcom/android/mms/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/android/mms/ui/be;->a:Lcom/android/mms/ui/bd;

    iget-object p1, p1, Lcom/android/mms/ui/bd;->a:Lcom/android/mms/ui/bb;

    invoke-static {p1}, Lcom/android/mms/ui/bb;->b(Lcom/android/mms/ui/bb;)Lcom/android/mms/ui/bf;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/be;->a:Lcom/android/mms/ui/bd;

    invoke-static {p2}, Lcom/android/mms/ui/bd;->a(Lcom/android/mms/ui/bd;)Lcom/android/mms/ui/ha;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/bf;->a(Lcom/android/mms/ui/ha;)V

    return-void
.end method
