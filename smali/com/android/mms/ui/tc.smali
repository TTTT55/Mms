.class final Lcom/android/mms/ui/tc;
.super Ljava/lang/Object;
.source "WildMsgActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/ui/tb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/tb;Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/android/mms/ui/tc;->b:Lcom/android/mms/ui/tb;

    iput-object p2, p0, Lcom/android/mms/ui/tc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 241
    iget-object p1, p0, Lcom/android/mms/ui/tc;->b:Lcom/android/mms/ui/tb;

    iget-object p1, p1, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    new-instance v0, Lcom/android/mms/ui/ta;

    iget-object v1, p0, Lcom/android/mms/ui/tc;->b:Lcom/android/mms/ui/tb;

    iget-object v1, v1, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    iget-object v2, p0, Lcom/android/mms/ui/tc;->b:Lcom/android/mms/ui/tb;

    iget-object v2, v2, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-virtual {v2}, Lcom/android/mms/ui/WildMsgActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/mms/ui/ta;-><init>(Lcom/android/mms/ui/WildMsgActivity;Landroid/app/FragmentManager;)V

    invoke-static {p1, v0}, Lcom/android/mms/ui/WildMsgActivity;->a(Lcom/android/mms/ui/WildMsgActivity;Lcom/android/mms/ui/ta;)Lcom/android/mms/ui/ta;

    .line 242
    iget-object p1, p0, Lcom/android/mms/ui/tc;->b:Lcom/android/mms/ui/tb;

    iget-object p1, p1, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->d(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/ui/ta;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mms/ui/tc;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/android/mms/ui/ta;->a(I[Ljava/lang/String;)V

    return-void
.end method
