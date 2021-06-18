.class final Lcom/android/mms/ui/sc;
.super Ljava/lang/Object;
.source "UrlAlertingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/sb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sb;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/mms/ui/sc;->a:Lcom/android/mms/ui/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/mms/ui/sc;->a:Lcom/android/mms/ui/sb;

    invoke-static {v0}, Lcom/android/mms/ui/sb;->a(Lcom/android/mms/ui/sb;)V

    return-void
.end method
