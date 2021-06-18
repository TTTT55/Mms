.class final Lcom/android/mms/ui/td;
.super Ljava/lang/Object;
.source "WildMsgActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/tb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/tb;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/android/mms/ui/td;->a:Lcom/android/mms/ui/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 286
    iget-object p1, p0, Lcom/android/mms/ui/td;->a:Lcom/android/mms/ui/tb;

    iget-object p1, p1, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->e(Lcom/android/mms/ui/WildMsgActivity;)V

    .line 287
    iget-object p1, p0, Lcom/android/mms/ui/td;->a:Lcom/android/mms/ui/tb;

    iget-object p1, p1, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->e()V

    return-void
.end method
