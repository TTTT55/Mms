.class public final Lcom/xiaomi/mms/c/f;
.super Ljava/lang/Object;
.source "MxActivateSimpleDialog.java"


# instance fields
.field private a:Lmiui/app/AlertDialog;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/content/Context;

.field private f:Lcom/xiaomi/mms/c/l;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/xiaomi/mms/c/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/mms/c/g;-><init>(Lcom/xiaomi/mms/c/f;)V

    iput-object v0, p0, Lcom/xiaomi/mms/c/f;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    new-instance v0, Lcom/xiaomi/mms/c/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/mms/c/h;-><init>(Lcom/xiaomi/mms/c/f;)V

    iput-object v0, p0, Lcom/xiaomi/mms/c/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    new-instance v0, Lcom/xiaomi/mms/c/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/mms/c/i;-><init>(Lcom/xiaomi/mms/c/f;)V

    iput-object v0, p0, Lcom/xiaomi/mms/c/f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    new-instance v0, Lcom/xiaomi/mms/c/j;

    invoke-direct {v0, p0}, Lcom/xiaomi/mms/c/j;-><init>(Lcom/xiaomi/mms/c/f;)V

    iput-object v0, p0, Lcom/xiaomi/mms/c/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    new-instance v0, Lcom/xiaomi/mms/c/k;

    invoke-direct {v0, p0}, Lcom/xiaomi/mms/c/k;-><init>(Lcom/xiaomi/mms/c/f;)V

    iput-object v0, p0, Lcom/xiaomi/mms/c/f;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 108
    iput-object p1, p0, Lcom/xiaomi/mms/c/f;->e:Landroid/content/Context;

    .line 109
    iput p2, p0, Lcom/xiaomi/mms/c/f;->b:I

    .line 110
    iput-object p3, p0, Lcom/xiaomi/mms/c/f;->g:Ljava/lang/String;

    .line 111
    iput p4, p0, Lcom/xiaomi/mms/c/f;->h:I

    .line 1120
    iget-object p1, p0, Lcom/xiaomi/mms/c/f;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    const p2, 0x7f0f01e6

    .line 1137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mms/c/f;->c:Ljava/lang/String;

    const p2, 0x7f0f01b2

    .line 1138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mms/c/f;->d:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const p2, 0x7f0f00d0

    .line 1140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mms/c/f;->c:Ljava/lang/String;

    .line 1141
    iget-object p1, p0, Lcom/xiaomi/mms/c/f;->e:Landroid/content/Context;

    const p2, 0x7f0f00c8

    invoke-static {p1, p2}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mms/c/f;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mms/c/f;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mms/c/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a(IZ)V
    .locals 2

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_2

    .line 197
    :cond_0
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz p0, :cond_1

    const-string p0, "slot_1"

    goto :goto_0

    :cond_1
    const-string p0, "slot_2"

    goto :goto_0

    :cond_2
    const-string p0, "default"

    :goto_0
    const-string v0, "setting"

    const-string v1, "mx"

    if-eqz p1, :cond_3

    const-string p1, "open"

    goto :goto_1

    :cond_3
    const-string p1, "close"

    .line 204
    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/mms/c/f;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/xiaomi/mms/c/f;->h:I

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/mms/c/f;)Lcom/xiaomi/mms/c/l;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mms/c/f;->f:Lcom/xiaomi/mms/c/l;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 147
    invoke-static {}, Lmiui/mms/MixinUtils;->isMxSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mms/c/f;->a:Lmiui/app/AlertDialog;

    if-nez v0, :cond_3

    .line 1166
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/xiaomi/mms/c/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1167
    iget-object v1, p0, Lcom/xiaomi/mms/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mms/c/f;->d:Ljava/lang/CharSequence;

    .line 1168
    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f01c1

    .line 1177
    iget v3, p0, Lcom/xiaomi/mms/c/f;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1178
    iget-object v3, p0, Lcom/xiaomi/mms/c/f;->i:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    .line 1179
    :cond_1
    iget v3, p0, Lcom/xiaomi/mms/c/f;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1180
    iget-object v3, p0, Lcom/xiaomi/mms/c/f;->k:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    .line 1182
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/mms/c/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 1169
    :goto_0
    invoke-virtual {v1, v2, v3}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    iget-object v3, p0, Lcom/xiaomi/mms/c/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 1170
    invoke-virtual {v1, v2, v3}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mms/c/f;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 1171
    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiui/app/AlertDialog$Builder;

    .line 1173
    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mms/c/f;->a:Lmiui/app/AlertDialog;

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mms/c/f;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    .line 156
    iget-object v0, p0, Lcom/xiaomi/mms/c/f;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/mms/c/l;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/xiaomi/mms/c/f;->f:Lcom/xiaomi/mms/c/l;

    return-void
.end method
