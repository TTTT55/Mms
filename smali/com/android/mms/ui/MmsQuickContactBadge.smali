.class public Lcom/android/mms/ui/MmsQuickContactBadge;
.super Landroid/widget/QuickContactBadge;
.source "MmsQuickContactBadge.java"


# static fields
.field public static final a:[I

.field private static b:[I

.field private static final c:[[I


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [I

    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ic_contact_list_picture"

    const-string v4, "drawable"

    const-string v5, "android.miui"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "ic_contact_list_picture_dark"

    const-string v5, "drawable"

    const-string v6, "android.miui"

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Lcom/android/mms/ui/MmsQuickContactBadge;->a:[I

    .line 34
    new-array v1, v0, [I

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "ic_contact_group_photo"

    const-string v6, "drawable"

    const-string v7, "android.miui"

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "ic_contact_group_photo_dark"

    const-string v6, "drawable"

    const-string v7, "android.miui"

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    sput-object v1, Lcom/android/mms/ui/MmsQuickContactBadge;->b:[I

    .line 39
    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v5, v2, [I

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "ic_contact_list_picture"

    const-string v8, "drawable"

    const-string v9, "android.miui"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v3

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "ic_contact_list_picture2"

    const-string v8, "drawable"

    const-string v9, "android.miui"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "ic_contact_list_picture3"

    const-string v8, "drawable"

    const-string v9, "android.miui"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "ic_contact_list_picture4"

    const-string v8, "drawable"

    const-string v9, "android.miui"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    aput v6, v5, v7

    aput-object v5, v1, v3

    new-array v2, v2, [I

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "ic_contact_list_picture_dark"

    const-string v8, "drawable"

    const-string v9, "android.miui"

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "ic_contact_list_picture_dark2"

    const-string v6, "drawable"

    const-string v8, "android.miui"

    invoke-virtual {v3, v5, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    .line 49
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "ic_contact_list_picture_dark3"

    const-string v6, "drawable"

    const-string v8, "android.miui"

    invoke-virtual {v3, v5, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "ic_contact_list_picture_dark4"

    const-string v5, "drawable"

    const-string v6, "android.miui"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v7

    aput-object v2, v1, v4

    sput-object v1, Lcom/android/mms/ui/MmsQuickContactBadge;->c:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/android/mms/b/a;)V
    .locals 5

    .line 217
    invoke-virtual {p1}, Lcom/android/mms/b/a;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/android/mms/b/a;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 219
    invoke-static {p0, p1}, Lcom/android/mms/b/a;->a(Landroid/widget/ImageView;Lcom/android/mms/b/a;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/b/a;->z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 222
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactFromEmail(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->a()V

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/android/mms/b/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->a()V

    const/4 v0, 0x0

    .line 227
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    .line 231
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/b/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->b()I

    move-result v4

    invoke-static {p0, v3, v4, v0}, Lcom/miui/smsextra/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 232
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 233
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactFromPhone(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 236
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactFromPhone(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->a()V

    .line 241
    :goto_0
    invoke-virtual {p1}, Lcom/android/mms/b/a;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 242
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    :cond_4
    const p1, 0x7f0f00ad

    .line 245
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 169
    invoke-virtual {p0, p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()I
    .locals 3

    const v0, 0x7f080046

    .line 74
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MmsQuickContactBadge;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MmsQuickContactBadge;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    sget-object v1, Lcom/android/mms/ui/MmsQuickContactBadge;->c:[[I

    invoke-static {}, Lcom/android/mms/util/di;->d()I

    move-result v2

    aget-object v1, v1, v2

    rem-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    return v0

    .line 78
    :cond_0
    sget-object v0, Lcom/android/mms/ui/MmsQuickContactBadge;->a:[I

    invoke-static {}, Lcom/android/mms/util/di;->d()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private b(I)V
    .locals 1

    .line 253
    invoke-direct {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->b()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/miui/smsextra/a/a;->a(Landroid/widget/ImageView;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7f080046

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MmsQuickContactBadge;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MmsQuickContactBadge;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    sget-object v1, Lcom/android/mms/ui/MmsQuickContactBadge;->c:[[I

    invoke-static {}, Lcom/android/mms/util/di;->d()I

    move-result v2

    aget-object v1, v1, v2

    rem-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MmsQuickContactBadge;->b(I)V

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/android/mms/ui/MmsQuickContactBadge;->a:[I

    invoke-static {}, Lcom/android/mms/util/di;->d()I

    move-result v1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MmsQuickContactBadge;->b(I)V

    return-void
.end method

.method public final a(IZZZLjava/lang/String;ZLcom/android/mms/b/a;)V
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/android/mms/ui/MmsQuickContactBadge;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iput-boolean v1, p0, Lcom/android/mms/ui/MmsQuickContactBadge;->d:Z

    .line 99
    invoke-static {}, Lcom/android/mms/util/dd;->a()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p7, :cond_1

    .line 104
    invoke-virtual {p7}, Lcom/android/mms/b/a;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p5, p6, v2}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(Ljava/lang/String;ZZ)V

    .line 107
    invoke-static {p0}, Lcom/android/mms/b/a;->a(Landroid/widget/ImageView;)V

    .line 108
    invoke-static {p1}, Lcom/android/mms/b/k;->a(I)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_2

    .line 109
    invoke-virtual {p0, p6}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    const p1, 0x7f070116

    .line 110
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->b(I)V

    const p1, 0x7f0f0042

    .line 111
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(I)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-static {p1}, Lcom/android/mms/b/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p0, p6}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->a()V

    .line 115
    iput-boolean v0, p0, Lcom/android/mms/ui/MmsQuickContactBadge;->d:Z

    const p1, 0x7f070140

    .line 116
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->b(I)V

    const p1, 0x7f0f03ea

    .line 118
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 120
    invoke-virtual {p0, p6}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    const p1, 0x7f070218

    .line 121
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->b(I)V

    const p1, 0x7f0f0372

    .line 122
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(I)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 124
    invoke-virtual {p0, p6}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 125
    sget-object p1, Lcom/android/mms/ui/MmsQuickContactBadge;->b:[I

    invoke-static {}, Lcom/android/mms/util/di;->d()I

    move-result p2

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->b(I)V

    const p1, 0x7f0f0129

    .line 126
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(I)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 129
    invoke-virtual {p0, p6}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 130
    sget-object p1, Lcom/android/mms/ui/MmsQuickContactBadge;->b:[I

    invoke-static {}, Lcom/android/mms/util/di;->d()I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MmsQuickContactBadge;->setImageResource(I)V

    .line 131
    invoke-virtual {p0, p6}, Lcom/android/mms/ui/MmsQuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    if-nez p7, :cond_7

    .line 134
    invoke-virtual {p0, p6}, Lcom/android/mms/ui/MmsQuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 135
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsQuickContactBadge;->a()V

    .line 136
    invoke-virtual {p0, p6}, Lcom/android/mms/ui/MmsQuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 138
    :cond_7
    invoke-direct {p0, p7}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(Lcom/android/mms/b/a;)V

    .line 140
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MmsQuickContactBadge;->setVisibility(I)V

    return-void
.end method

.method public final a(ZLcom/android/mms/b/a;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    move-object v7, p2

    .line 87
    invoke-virtual/range {v0 .. v7}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(IZZZLjava/lang/String;ZLcom/android/mms/b/a;)V

    return-void
.end method
