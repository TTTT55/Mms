.class public final Lcom/android/mms/ui/ac;
.super Landroid/widget/BaseAdapter;
.source "AttachmentTypeListAdapter.java"


# static fields
.field static final a:I

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mms/ui/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    const/16 v0, 0xd

    .line 68
    sput v0, Lcom/android/mms/ui/ac;->a:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/mms/ui/ac;->b:Landroid/content/Context;

    .line 36
    iget-object p1, p0, Lcom/android/mms/ui/ac;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/mms/ui/ac;->c:Landroid/view/LayoutInflater;

    .line 37
    invoke-static {}, Lcom/android/mms/ui/ac;->c()V

    return-void
.end method

.method public static a(I)Lcom/android/mms/ui/ad;
    .locals 2

    .line 143
    sget-object v0, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mms/ui/ad;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 2

    const-string v0, "AttachmentTypeAdapter"

    const-string v1, "reset"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget-object v0, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    invoke-static {}, Lcom/android/mms/ui/ac;->c()V

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c()V
    .locals 7

    const-string v0, "AttachmentTypeAdapter"

    const-string v1, "init"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object v0, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AttachmentTypeAdapter"

    const-string v2, "init add"

    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/4 v3, 0x0

    const v4, 0x7f0f0015

    const v5, 0x7f0700f6

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v1

    const v2, 0x7f0f0009

    const v3, 0x7f0700d4

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v4, Lcom/android/mms/ui/ad;

    invoke-direct {v4, v6, v2, v3, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/android/mms/util/bh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const v4, 0x7f0f000b

    invoke-direct {v2, v6, v4, v3, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v4, Lcom/android/mms/ui/ad;

    invoke-direct {v4, v6, v2, v3, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_0
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/4 v3, 0x2

    const v4, 0x7f0f0027

    const v5, 0x7f0700e2

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/4 v3, 0x3

    const v4, 0x7f0f002f

    const v5, 0x7f070102

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/4 v3, 0x4

    const v4, 0x7f0f0049

    const v5, 0x7f0700e6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/4 v3, 0x5

    const v4, 0x7f0f0016

    const v5, 0x7f070106

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/smsextra/SmsExtraUtil;->supportTransaction(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/4 v3, 0x6

    const v4, 0x7f0f0030

    const v5, 0x7f07010a

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/4 v3, 0x7

    const v4, 0x7f0f002e

    const v5, 0x7f0700fe

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/16 v3, 0x8

    const v4, 0x7f0f002d

    const v5, 0x7f0700fa

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/16 v3, 0x9

    const v4, 0x7f0f0031

    const v5, 0x7f07010d

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/16 v3, 0xa

    const v4, 0x7f0f002c

    const v5, 0x7f0700f1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/16 v3, 0xb

    const v4, 0x7f0f0029

    const v5, 0x7f0700ed

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/16 v3, 0xc

    const v4, 0x7f0f0028

    const v5, 0x7f0700ea

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/16 v3, 0xd

    const v4, 0x7f0f0026

    const v5, 0x7f0700db

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    new-instance v2, Lcom/android/mms/ui/ad;

    const/16 v3, 0xe

    const v4, 0x7f0f0032

    const v5, 0x7f07010e

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/mms/ui/ad;-><init>(IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/android/mms/ui/ac;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0007

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 150
    sget-object v0, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lcom/android/mms/ui/ac;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/ac;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0a0007

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    const p3, 0x7f080039

    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f080038

    .line 177
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    invoke-static {p1}, Lcom/android/mms/ui/ac;->a(I)Lcom/android/mms/ui/ad;

    move-result-object p1

    .line 179
    iget v1, p1, Lcom/android/mms/ui/ad;->b:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget p3, p1, Lcom/android/mms/ui/ad;->c:I

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget p1, p1, Lcom/android/mms/ui/ad;->a:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    const-string p1, "attachment"

    const-string p3, "transaction"

    const-string v0, "show"

    const-string v1, "india"

    .line 184
    invoke-static {p1, p3, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method
