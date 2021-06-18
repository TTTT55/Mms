.class final Lcom/android/mms/hybrid/a;
.super Ljava/lang/Object;
.source "SmsHybridActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/hybrid/SmsHybridActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/hybrid/SmsHybridActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/mms/hybrid/a;->a:Lcom/android/mms/hybrid/SmsHybridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/android/mms/hybrid/a;->a:Lcom/android/mms/hybrid/SmsHybridActivity;

    invoke-virtual {p1}, Lcom/android/mms/hybrid/SmsHybridActivity;->finish()V

    return-void
.end method
