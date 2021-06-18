.class public Lcom/xiaomi/rcs/ui/RcsPCMessageConversationActivity;
.super Lcom/android/mms/ui/SingleRecipientConversationActivity;
.source "RcsPCMessageConversationActivity.java"


# instance fields
.field private Y:Lcom/xiaomi/rcs/h/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/xiaomi/rcs/h/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/h/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsPCMessageConversationActivity;->Y:Lcom/xiaomi/rcs/h/g;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method protected final c(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method protected final l()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->l()V

    return-void
.end method
