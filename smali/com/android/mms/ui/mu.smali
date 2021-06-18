.class final Lcom/android/mms/ui/mu;
.super Ljava/lang/Object;
.source "PrivatePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PrivatePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/android/mms/ui/mu;->a:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 412
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
