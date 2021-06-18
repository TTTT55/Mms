.class final Lcom/android/mms/ui/ll;
.super Ljava/lang/Object;
.source "NoConfirmationSendService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/android/mms/ui/NoConfirmationSendService;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NoConfirmationSendService;Ljava/lang/String;I)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/android/mms/ui/ll;->c:Lcom/android/mms/ui/NoConfirmationSendService;

    iput-object p2, p0, Lcom/android/mms/ui/ll;->a:Ljava/lang/String;

    iput p3, p0, Lcom/android/mms/ui/ll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/android/mms/ui/ll;->a:Ljava/lang/String;

    iget v1, p0, Lcom/android/mms/ui/ll;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/mms/ui/NoConfirmationSendService;->a(Ljava/lang/String;ZI)V

    return-void
.end method
