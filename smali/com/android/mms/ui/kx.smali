.class final Lcom/android/mms/ui/kx;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:I

.field private synthetic b:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/NewMessageActivity;I)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/android/mms/ui/kx;->b:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1219
    iput p2, p0, Lcom/android/mms/ui/kx;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1222
    iget-object p2, p0, Lcom/android/mms/ui/kx;->b:Lcom/android/mms/ui/NewMessageActivity;

    iget v0, p0, Lcom/android/mms/ui/kx;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/android/mms/ui/NewMessageActivity;->a(ZI)V

    .line 1223
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
