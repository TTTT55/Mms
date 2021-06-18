.class final Lcom/android/mms/ui/df;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;Landroid/content/Context;)V
    .locals 0

    .line 1979
    iput-object p1, p0, Lcom/android/mms/ui/df;->b:Lcom/android/mms/ui/cu;

    iput-object p2, p0, Lcom/android/mms/ui/df;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1982
    iget-object p1, p0, Lcom/android/mms/ui/df;->a:Landroid/content/Context;

    .line 1983
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "mms_upload_old_msg_state"

    const/4 v0, 0x0

    .line 1982
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1986
    iget-object p1, p0, Lcom/android/mms/ui/df;->a:Landroid/content/Context;

    .line 1987
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "mms_upload_old_msg_accounts"

    const/4 v0, 0x0

    .line 1986
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
