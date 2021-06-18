.class final Lcom/android/mms/ui/jc;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Lcom/xiaomi/rcs/ctrl/c;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/android/mms/ui/jc;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/rcs/ctrl/b;)V
    .locals 3

    const-string v0, "MessagingPreference"

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Acc action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    sget-object v0, Lcom/xiaomi/rcs/ctrl/b;->a:Lcom/xiaomi/rcs/ctrl/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/xiaomi/rcs/ctrl/b;->b:Lcom/xiaomi/rcs/ctrl/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/xiaomi/rcs/ctrl/b;->c:Lcom/xiaomi/rcs/ctrl/b;

    if-ne p1, v0, :cond_1

    .line 580
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/jc;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    .line 1042
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v0

    .line 580
    invoke-static {p1, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Lcom/android/mms/ui/MessagingPreferenceActivity;Z)V

    :cond_1
    return-void
.end method
