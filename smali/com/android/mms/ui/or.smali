.class final Lcom/android/mms/ui/or;
.super Ljava/lang/Object;
.source "SimMessagesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/SortedSet;

.field private synthetic b:Lcom/android/mms/ui/oq;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/oq;Ljava/util/SortedSet;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/android/mms/ui/or;->b:Lcom/android/mms/ui/oq;

    iput-object p2, p0, Lcom/android/mms/ui/or;->a:Ljava/util/SortedSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 326
    iget-object p2, p0, Lcom/android/mms/ui/or;->b:Lcom/android/mms/ui/oq;

    iget-object p2, p2, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;I)V

    .line 327
    iget-object p2, p0, Lcom/android/mms/ui/or;->b:Lcom/android/mms/ui/oq;

    iget-object p2, p2, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    iget-object v0, p0, Lcom/android/mms/ui/or;->a:Ljava/util/SortedSet;

    invoke-static {p2, v0}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;Ljava/util/Set;)V

    .line 328
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
