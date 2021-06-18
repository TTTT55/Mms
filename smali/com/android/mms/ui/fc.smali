.class final Lcom/android/mms/ui/fc;
.super Ljava/lang/Object;
.source "ManageSimMessages.java"

# interfaces
.implements Lmiui/telephony/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ManageSimMessages;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ManageSimMessages;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/android/mms/ui/fc;->a:Lcom/android/mms/ui/ManageSimMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "ManageSimMessages"

    const-string v1, "update sim info change"

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/android/mms/ui/fc;->a:Lcom/android/mms/ui/ManageSimMessages;

    invoke-static {v0}, Lcom/android/mms/ui/ManageSimMessages;->a(Lcom/android/mms/ui/ManageSimMessages;)V

    return-void
.end method
