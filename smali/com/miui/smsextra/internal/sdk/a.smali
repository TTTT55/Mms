.class public abstract Lcom/miui/smsextra/internal/sdk/a;
.super Ljava/lang/Object;
.source "MenuAdapter.java"


# instance fields
.field protected a:[Landroid/widget/ImageView;

.field protected b:Lcom/miui/smsextra/sdk/SmartContact;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/widget/PopupWindow;

.field private e:Landroid/view/View;

.field private f:[Landroid/view/View;

.field private g:[Landroid/widget/TextView;

.field private h:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/sdk/SmartContact;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/miui/smsextra/internal/sdk/a;->b:Lcom/miui/smsextra/sdk/SmartContact;

    return-void
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/sdk/a;Landroid/view/View;Lcom/miui/smsextra/internal/sdk/d;Landroid/view/View;)V
    .locals 7

    .line 2203
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2204
    :cond_0
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2205
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    .line 2207
    invoke-interface {p2}, Lcom/miui/smsextra/internal/sdk/d;->c()Ljava/util/List;

    move-result-object v1

    .line 2208
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bottom_menu"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2209
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/smsextra/internal/sdk/d;

    .line 2213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/miui/smsextra/internal/sdk/a;->e(Lcom/miui/smsextra/internal/sdk/d;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f080120

    .line 2216
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 2217
    new-instance v3, Lcom/miui/smsextra/internal/sdk/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p0, v5, v1}, Lcom/miui/smsextra/internal/sdk/e;-><init>(Lcom/miui/smsextra/internal/sdk/a;Landroid/content/Context;Ljava/util/List;)V

    .line 2218
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2219
    new-instance v3, Lcom/miui/smsextra/internal/sdk/c;

    invoke-direct {v3, p0, v1, p3}, Lcom/miui/smsextra/internal/sdk/c;-><init>(Lcom/miui/smsextra/internal/sdk/a;Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p3, 0x2

    .line 2227
    invoke-virtual {v2, p3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 2228
    iget-object v3, p0, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2229
    iget-object v3, p0, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2230
    iget-object v3, p0, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2231
    invoke-virtual {v2, v4, v4}, Landroid/widget/ListView;->measure(II)V

    .line 2233
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2234
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_2

    .line 2236
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2238
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2239
    iget-object v5, p0, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v2, v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2240
    iget-object v1, p0, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2241
    iget-object v1, p0, Lcom/miui/smsextra/internal/sdk/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, p3

    invoke-virtual {v1, p1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/smsextra/internal/sdk/a;->a(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 186
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "actions"

    .line 187
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 189
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "actionParams"

    .line 190
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.DIAL"

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.intent.action.CALL"

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v1, "MenuAdapter"

    const-string v2, "isPhoneCallAction"

    .line 197
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method protected a(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 10

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0a0049

    .line 67
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const/4 v0, 0x4

    .line 69
    new-array v2, v0, [Landroid/view/View;

    iput-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    .line 70
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    iget-object v3, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v4, 0x7f08012c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 71
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    iget-object v3, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v5, 0x7f08012d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    .line 72
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    iget-object v3, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v5, 0x7f08012e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 73
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    iget-object v3, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v6, 0x7f08012f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 74
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    aget-object v2, v2, v4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    aget-object v2, v2, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    aget-object v2, v2, v6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    new-array v2, v0, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    .line 79
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f080242

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v2, v4

    .line 80
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f080243

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v2, v1

    .line 81
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f080244

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v2, v5

    .line 82
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f080245

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v2, v6

    .line 84
    new-array v2, v0, [Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    .line 85
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f0801cc

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v2, v4

    .line 86
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f0801cd

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v2, v1

    .line 87
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f0801ce

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v2, v5

    .line 88
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f0801cf

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v2, v6

    .line 90
    new-array v2, v0, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->h:[Landroid/widget/TextView;

    .line 91
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->h:[Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f080018

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v2, v4

    .line 92
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->h:[Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f080019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v2, v1

    .line 93
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->h:[Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v8, 0x7f08001a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v2, v5

    .line 94
    iget-object v2, p0, Lcom/miui/smsextra/internal/sdk/a;->h:[Landroid/widget/TextView;

    iget-object v5, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    const v7, 0x7f08001b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    iget-object v5, p0, Lcom/miui/smsextra/internal/sdk/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/smsextra/internal/sdk/d;

    .line 1170
    sget-boolean v7, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v7, :cond_1

    .line 1171
    instance-of v7, v6, Lcom/miui/smsextra/internal/sdk/a/p;

    if-eqz v7, :cond_1

    .line 1172
    move-object v7, v6

    check-cast v7, Lcom/miui/smsextra/internal/sdk/a/p;

    invoke-virtual {v7}, Lcom/miui/smsextra/internal/sdk/a/p;->d()Lmiui/yellowpage/ModuleIntent;

    move-result-object v7

    invoke-virtual {v7}, Lmiui/yellowpage/ModuleIntent;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "com.miui.yellowpage.extra.MULTI_MODULE_ENTRY_RAW"

    .line 1173
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1174
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "button_voice_service"

    .line 2058
    invoke-static {v8, v9, v4}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1175
    invoke-static {v7}, Lcom/miui/smsextra/internal/sdk/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    .line 1164
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    const/4 p1, 0x4

    .line 104
    :cond_3
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "bottom_menu"

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_9

    .line 106
    iget-object v6, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    aget-object v6, v6, v5

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/smsextra/internal/sdk/d;

    if-nez v5, :cond_4

    .line 110
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lcom/miui/smsextra/internal/sdk/a;->c(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V

    .line 112
    :cond_4
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/miui/smsextra/internal/sdk/a;->d(Lcom/miui/smsextra/internal/sdk/d;)V

    .line 113
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-interface {v6}, Lcom/miui/smsextra/internal/sdk/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-interface {v6}, Lcom/miui/smsextra/internal/sdk/d;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 116
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    const v8, 0x7f07017b

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v5

    invoke-virtual {p0, v7, v6}, Lcom/miui/smsextra/internal/sdk/a;->a(Landroid/widget/ImageView;Lcom/miui/smsextra/internal/sdk/d;)V

    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {p0, v6}, Lcom/miui/smsextra/internal/sdk/a;->c(Lcom/miui/smsextra/internal/sdk/d;)Z

    move-result v7

    .line 120
    invoke-virtual {p0, v6}, Lcom/miui/smsextra/internal/sdk/a;->a(Lcom/miui/smsextra/internal/sdk/d;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 121
    iget-object v8, p0, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    aget-object v8, v8, v5

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 123
    :cond_6
    iget-object v8, p0, Lcom/miui/smsextra/internal/sdk/a;->a:[Landroid/widget/ImageView;

    aget-object v8, v8, v5

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz v7, :cond_7

    .line 126
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->h:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    const-string v8, "\u5e7f\u544a"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->h:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 129
    :cond_7
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->h:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-eqz p2, :cond_8

    .line 132
    invoke-virtual {p0, v1, v6}, Lcom/miui/smsextra/internal/sdk/a;->a(Landroid/content/SharedPreferences$Editor;Lcom/miui/smsextra/internal/sdk/d;)V

    .line 136
    :cond_8
    :goto_5
    iget-object v7, p0, Lcom/miui/smsextra/internal/sdk/a;->g:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    new-instance v8, Lcom/miui/smsextra/internal/sdk/b;

    invoke-direct {v8, p0, v6, v5}, Lcom/miui/smsextra/internal/sdk/b;-><init>(Lcom/miui/smsextra/internal/sdk/a;Lcom/miui/smsextra/internal/sdk/d;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_6
    if-ge p1, v0, :cond_a

    .line 152
    iget-object p2, p0, Lcom/miui/smsextra/internal/sdk/a;->f:[Landroid/view/View;

    aget-object p2, p2, p1

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 154
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    iget-object p1, p0, Lcom/miui/smsextra/internal/sdk/a;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/widget/ImageView;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/miui/smsextra/internal/sdk/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method protected b(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/miui/smsextra/internal/sdk/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d(Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 0

    return-void
.end method

.method protected e(Lcom/miui/smsextra/internal/sdk/d;)V
    .locals 0

    return-void
.end method
