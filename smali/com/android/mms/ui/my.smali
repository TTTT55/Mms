.class final Lcom/android/mms/ui/my;
.super Ljava/lang/Object;
.source "PrivatePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:J

.field private final b:Lcom/android/mms/b/a;

.field private final c:Lcom/android/mms/util/e;

.field private final d:Landroid/content/Context;

.field private synthetic e:Lcom/android/mms/ui/PrivatePreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/PrivatePreferenceActivity;JLcom/android/mms/b/a;Lcom/android/mms/util/e;Landroid/content/Context;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/android/mms/ui/my;->e:Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-wide p2, p0, Lcom/android/mms/ui/my;->a:J

    .line 366
    iput-object p4, p0, Lcom/android/mms/ui/my;->b:Lcom/android/mms/b/a;

    .line 367
    iput-object p6, p0, Lcom/android/mms/ui/my;->d:Landroid/content/Context;

    .line 368
    iput-object p5, p0, Lcom/android/mms/ui/my;->c:Lcom/android/mms/util/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 372
    iget-object p1, p0, Lcom/android/mms/ui/my;->e:Lcom/android/mms/ui/PrivatePreferenceActivity;

    iget-object p2, p0, Lcom/android/mms/ui/my;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/ui/my;->d:Landroid/content/Context;

    const v1, 0x7f0f00ff

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 373
    invoke-static {p2, v1, v0, v2, v3}, Lmiui/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiui/app/ProgressDialog;

    move-result-object p2

    .line 372
    invoke-static {p1, p2}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Lmiui/app/ProgressDialog;)Lmiui/app/ProgressDialog;

    .line 376
    iget-object p1, p0, Lcom/android/mms/ui/my;->e:Lcom/android/mms/ui/PrivatePreferenceActivity;

    iget-object p2, p0, Lcom/android/mms/ui/my;->c:Lcom/android/mms/util/e;

    iget-wide v0, p0, Lcom/android/mms/ui/my;->a:J

    iget-object v2, p0, Lcom/android/mms/ui/my;->b:Lcom/android/mms/b/a;

    invoke-virtual {v2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Lcom/android/mms/ui/PrivatePreferenceActivity;Lcom/android/mms/util/e;JLjava/lang/String;)V

    return-void
.end method
