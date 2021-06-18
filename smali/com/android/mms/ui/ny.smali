.class final Lcom/android/mms/ui/ny;
.super Ljava/lang/Object;
.source "SelectCardListPreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/util/dl;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/SelectCardListPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SelectCardListPreferenceActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/android/mms/ui/ny;->a:Lcom/android/mms/ui/SelectCardListPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/android/mms/ui/ny;->a:Lcom/android/mms/ui/SelectCardListPreferenceActivity;

    new-instance v1, Lcom/android/mms/ui/nz;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/nz;-><init>(Lcom/android/mms/ui/ny;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
