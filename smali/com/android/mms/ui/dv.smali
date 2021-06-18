.class public final Lcom/android/mms/ui/dv;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/mms/util/e;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/android/mms/util/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/mms/util/e;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iput-object p1, p0, Lcom/android/mms/ui/dv;->a:Ljava/util/Collection;

    .line 1175
    iput-object p2, p0, Lcom/android/mms/ui/dv;->b:Lcom/android/mms/util/e;

    .line 1176
    iput-object p3, p0, Lcom/android/mms/ui/dv;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/dv;)Landroid/content/Context;
    .locals 0

    .line 1167
    iget-object p0, p0, Lcom/android/mms/ui/dv;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/dv;)Ljava/util/Collection;
    .locals 0

    .line 1167
    iget-object p0, p0, Lcom/android/mms/ui/dv;->a:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/dv;)Lcom/android/mms/util/e;
    .locals 0

    .line 1167
    iget-object p0, p0, Lcom/android/mms/ui/dv;->b:Lcom/android/mms/util/e;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1180
    move-object p2, p1

    check-cast p2, Lmiui/app/AlertDialog;

    .line 1181
    invoke-virtual {p2}, Lmiui/app/AlertDialog;->isChecked()Z

    move-result p2

    .line 1182
    iget-object v0, p0, Lcom/android/mms/ui/dv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/dv;->a:Ljava/util/Collection;

    new-instance v2, Lcom/android/mms/ui/dw;

    invoke-direct {v2, p0, p2}, Lcom/android/mms/ui/dw;-><init>(Lcom/android/mms/ui/dv;Z)V

    const/16 p2, 0x81

    invoke-static {v0, v1, p2, v2}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/util/Collection;ILjava/lang/Runnable;)V

    .line 1197
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
