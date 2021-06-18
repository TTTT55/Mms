.class final Lcom/android/mms/ui/hr;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Lcom/miui/smsextra/ui/UnderstandButton$ADCallback;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/android/mms/ui/hr;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomerADLoaded(Ljava/lang/Object;Lcom/miui/smsextra/sdk/ItemExtra;)V
    .locals 0

    .line 267
    iget-object p1, p0, Lcom/android/mms/ui/hr;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/hd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/android/mms/ui/hr;->a:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/hd;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/mms/ui/hd;->a(Lcom/miui/smsextra/sdk/ItemExtra;)V

    :cond_0
    return-void
.end method
