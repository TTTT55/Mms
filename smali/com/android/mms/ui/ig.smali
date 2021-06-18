.class final Lcom/android/mms/ui/ig;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/ui/if;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/if;Landroid/content/Context;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/android/mms/ui/ig;->b:Lcom/android/mms/ui/if;

    iput-object p2, p0, Lcom/android/mms/ui/ig;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1108
    iget-object v0, p0, Lcom/android/mms/ui/ig;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "thread_id=? AND date=? AND type=5"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mms/ui/ig;->b:Lcom/android/mms/ui/if;

    iget-wide v4, v4, Lcom/android/mms/ui/if;->a:J

    .line 1111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/mms/ui/ig;->b:Lcom/android/mms/ui/if;

    iget-wide v4, v4, Lcom/android/mms/ui/if;->b:J

    .line 1112
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1108
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
