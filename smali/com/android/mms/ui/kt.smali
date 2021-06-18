.class final Lcom/android/mms/ui/kt;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/android/mms/ui/kt;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/NewMessageActivity;B)V
    .locals 0

    .line 1210
    invoke-direct {p0, p1}, Lcom/android/mms/ui/kt;-><init>(Lcom/android/mms/ui/NewMessageActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1212
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
