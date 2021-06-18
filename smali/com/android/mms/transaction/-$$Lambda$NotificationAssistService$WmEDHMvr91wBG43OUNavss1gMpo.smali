.class public final synthetic Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/mms/transaction/NotificationAssistService;

.field private final synthetic f$1:Landroid/net/Uri;

.field private final synthetic f$2:Z

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mms/transaction/NotificationAssistService;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;->f$0:Lcom/android/mms/transaction/NotificationAssistService;

    iput-object p2, p0, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;->f$1:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;->f$2:Z

    iput-object p4, p0, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;->f$0:Lcom/android/mms/transaction/NotificationAssistService;

    iget-object v1, p0, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;->f$1:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;->f$2:Z

    iget-object v3, p0, Lcom/android/mms/transaction/-$$Lambda$NotificationAssistService$WmEDHMvr91wBG43OUNavss1gMpo;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/mms/transaction/NotificationAssistService;->lambda$WmEDHMvr91wBG43OUNavss1gMpo(Lcom/android/mms/transaction/NotificationAssistService;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method
