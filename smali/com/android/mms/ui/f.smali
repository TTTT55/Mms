.class final Lcom/android/mms/ui/f;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/c;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/android/mms/ui/f;->a:Lcom/android/mms/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
