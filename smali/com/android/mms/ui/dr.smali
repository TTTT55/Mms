.class final Lcom/android/mms/ui/dr;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/android/mms/ui/dr;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .line 431
    iget-object p1, p0, Lcom/android/mms/ui/dr;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->h(Lcom/android/mms/ui/cu;)V

    return-void
.end method
