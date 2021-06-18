.class final Lcom/android/mms/ui/jb;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/android/mms/ui/jb;->b:Lcom/android/mms/ui/MessagingPreferenceActivity;

    iput-object p2, p0, Lcom/android/mms/ui/jb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/android/mms/ui/jb;->b:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/jb;->b:Lcom/android/mms/ui/MessagingPreferenceActivity;

    iget-object v2, p0, Lcom/android/mms/ui/jb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Lcom/android/mms/ui/MessagingPreferenceActivity;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
