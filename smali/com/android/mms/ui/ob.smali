.class final Lcom/android/mms/ui/ob;
.super Ljava/lang/Object;
.source "SelectCardPreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/util/dl;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/SelectCardPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SelectCardPreferenceActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/mms/ui/ob;->a:Lcom/android/mms/ui/SelectCardPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/mms/ui/ob;->a:Lcom/android/mms/ui/SelectCardPreferenceActivity;

    new-instance v1, Lcom/android/mms/ui/oc;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/oc;-><init>(Lcom/android/mms/ui/ob;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
