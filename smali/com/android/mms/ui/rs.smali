.class final Lcom/android/mms/ui/rs;
.super Ljava/lang/Object;
.source "SubSimCardPickDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/rq;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/rq;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/mms/ui/rs;->a:Lcom/android/mms/ui/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/android/mms/ui/rs;->a:Lcom/android/mms/ui/rq;

    invoke-virtual {p1}, Lcom/android/mms/ui/rq;->a()V

    return-void
.end method
