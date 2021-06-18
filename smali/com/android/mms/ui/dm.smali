.class final Lcom/android/mms/ui/dm;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;II)V
    .locals 0

    .line 2246
    iput-object p1, p0, Lcom/android/mms/ui/dm;->c:Lcom/android/mms/ui/cu;

    iput p2, p0, Lcom/android/mms/ui/dm;->a:I

    iput p3, p0, Lcom/android/mms/ui/dm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2249
    iget p1, p0, Lcom/android/mms/ui/dm;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/android/mms/util/bl;->a(IZZ)V

    .line 2250
    iget-object p1, p0, Lcom/android/mms/ui/dm;->c:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;Z)V

    .line 2251
    iget-object p1, p0, Lcom/android/mms/ui/dm;->c:Lcom/android/mms/ui/cu;

    invoke-static {p1, v0}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Z)V

    .line 2252
    iget-object p1, p0, Lcom/android/mms/ui/dm;->c:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2463
    invoke-static {p1, v0}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method
