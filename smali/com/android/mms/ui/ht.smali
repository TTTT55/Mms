.class final Lcom/android/mms/ui/ht;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/g/d;

.field private synthetic b:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/g/d;)V
    .locals 0

    .line 1818
    iput-object p1, p0, Lcom/android/mms/ui/ht;->b:Lcom/android/mms/ui/MessageListItem;

    iput-object p2, p0, Lcom/android/mms/ui/ht;->a:Lcom/android/mms/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1821
    iget-object v0, p0, Lcom/android/mms/ui/ht;->b:Lcom/android/mms/ui/MessageListItem;

    iget-object v1, p0, Lcom/android/mms/ui/ht;->a:Lcom/android/mms/g/d;

    invoke-static {v0, v1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/g/d;)V

    return-void
.end method
