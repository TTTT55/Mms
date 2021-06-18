.class final Lcom/android/mms/q;
.super Landroid/os/AsyncTask;
.source "PrivacyStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic c:Lcom/android/mms/PrivacyStateReceiver;


# direct methods
.method constructor <init>(Lcom/android/mms/PrivacyStateReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/android/mms/q;->c:Lcom/android/mms/PrivacyStateReceiver;

    iput-object p2, p0, Lcom/android/mms/q;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/mms/q;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/mms/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/r;->b(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/android/mms/q;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/mms/q;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
