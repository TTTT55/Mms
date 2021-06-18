.class final Lcom/android/mms/ui/if;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field private synthetic c:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;JJ)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/android/mms/ui/if;->c:Lcom/android/mms/ui/MessageListItem;

    iput-wide p2, p0, Lcom/android/mms/ui/if;->a:J

    iput-wide p4, p0, Lcom/android/mms/ui/if;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1105
    new-instance v0, Lcom/android/mms/ui/ig;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/ig;-><init>(Lcom/android/mms/ui/if;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
