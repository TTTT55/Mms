.class final Lcom/android/mms/ui/ia;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Lcom/miui/smsextra/callback/ITrafficDestEdit;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ha;

.field private synthetic b:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/android/mms/ui/ia;->b:Lcom/android/mms/ui/MessageListItem;

    iput-object p2, p0, Lcom/android/mms/ui/ia;->a:Lcom/android/mms/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditTrafficDest()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/mms/ui/ia;->b:Lcom/android/mms/ui/MessageListItem;

    iget-object v1, p0, Lcom/android/mms/ui/ia;->a:Lcom/android/mms/ui/ha;

    invoke-static {v0, v1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V

    return-void
.end method
