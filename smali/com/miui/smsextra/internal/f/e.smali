.class public final Lcom/miui/smsextra/internal/f/e;
.super Ljava/lang/Object;
.source "MenuIntentHandler.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/miui/smsextra/internal/c/a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "miui.telephony.SubscriptionManager"

    .line 171
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    .line 172
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getSubscriptionInfoForSlot"

    const/4 v5, 0x1

    .line 174
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 175
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "miui.telephony.SubscriptionInfo"

    .line 179
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDisplayName"

    .line 180
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 181
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MenuIntentHandler"

    const-string v1, "getSimDisplayName error: "

    .line 184
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/f/e;Lcom/miui/smsextra/model/action/SmsAction;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/f/e;->a(Lcom/miui/smsextra/model/action/SmsAction;I)V

    return-void
.end method

.method private a(Lcom/miui/smsextra/model/action/SmsAction;I)V
    .locals 3

    .line 164
    invoke-virtual {p1}, Lcom/miui/smsextra/model/action/SmsAction;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/miui/smsextra/model/action/SmsAction;->getNumber()Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Lcom/miui/smsextra/internal/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "com.miui.yellowpage.extra.MULTI_MODULE_ENTRY_RAW"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/c/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/c/a;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/e;->b:Lcom/miui/smsextra/internal/c/a;

    .line 1063
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 1064
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/e;->a:Ljava/util/HashMap;

    .line 1066
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->b:Lcom/miui/smsextra/internal/c/a;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/c/a;->a()Lcom/miui/smsextra/model/action/Action;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/smsextra/internal/f/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/miui/smsextra/model/action/Action;->putData(Ljava/util/Map;)V

    .line 1067
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->b:Lcom/miui/smsextra/internal/c/a;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/c/a;->b()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const v1, 0x7f0f0004

    if-nez p1, :cond_1

    .line 1069
    :try_start_1
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/e;->b:Lcom/miui/smsextra/internal/c/a;

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/c/a;->a()Lcom/miui/smsextra/model/action/Action;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/smsextra/model/action/Action;->toIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 1071
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1072
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1073
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 1075
    :cond_1
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->b:Lcom/miui/smsextra/internal/c/a;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/c/a;->b()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_e

    .line 1076
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->b:Lcom/miui/smsextra/internal/c/a;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/c/a;->a()Lcom/miui/smsextra/model/action/Action;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/model/action/SmsAction;

    .line 1091
    sget v1, Lcom/miui/smsextra/internal/j/e/o;->a:I

    .line 1092
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/o;->b()I

    move-result v3

    if-le v3, v2, :cond_b

    .line 1094
    instance-of v3, p1, Lcom/miui/smsextra/model/action/OperatorSpecificSmsAction;

    if-eqz v3, :cond_a

    .line 1095
    move-object v3, p1

    check-cast v3, Lcom/miui/smsextra/model/action/OperatorSpecificSmsAction;

    invoke-virtual {v3}, Lcom/miui/smsextra/model/action/OperatorSpecificSmsAction;->getOperators()Ljava/util/List;

    move-result-object v3

    .line 1096
    invoke-static {v0}, Lcom/miui/smsextra/internal/j/e/o;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 1097
    invoke-static {v2}, Lcom/miui/smsextra/internal/j/e/o;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 1098
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->hasVirtualSim()Z

    move-result v6

    .line 1099
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getVirtualSimSlotId()I

    move-result v7

    .line 1101
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    :cond_2
    if-nez v6, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 1103
    :goto_0
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v6, :cond_5

    if-ne v7, v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v1

    const/4 v1, 0x1

    goto :goto_4

    .line 1116
    :cond_b
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/o;->a()I

    move-result v1

    :cond_c
    :goto_3
    move v3, v1

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 1127
    new-instance v1, Lmiui/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1128
    iget-object v3, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    const v4, 0x7f0f020e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    .line 1129
    iget-object v3, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a00c7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080105

    .line 1131
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f070135

    .line 1132
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f080240

    .line 1134
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1135
    invoke-static {v0}, Lcom/miui/smsextra/internal/f/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080106

    .line 1137
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f070136

    .line 1138
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f080241

    .line 1139
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1140
    invoke-static {v2}, Lcom/miui/smsextra/internal/f/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    invoke-virtual {v1, v3}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    .line 1144
    invoke-virtual {v1}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object v1

    .line 1145
    new-instance v2, Lcom/miui/smsextra/internal/f/f;

    invoke-direct {v2, p0, p1, v1}, Lcom/miui/smsextra/internal/f/f;-><init>(Lcom/miui/smsextra/internal/f/e;Lcom/miui/smsextra/model/action/SmsAction;Landroid/app/Dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    new-instance v2, Lcom/miui/smsextra/internal/f/g;

    invoke-direct {v2, p0, p1, v1}, Lcom/miui/smsextra/internal/f/g;-><init>(Lcom/miui/smsextra/internal/f/e;Lcom/miui/smsextra/model/action/SmsAction;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    .line 1122
    :cond_d
    invoke-direct {p0, p1, v3}, Lcom/miui/smsextra/internal/f/e;->a(Lcom/miui/smsextra/model/action/SmsAction;I)V

    goto :goto_6

    .line 1077
    :cond_e
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->b:Lcom/miui/smsextra/internal/c/a;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/c/a;->a()Lcom/miui/smsextra/model/action/Action;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_f

    .line 1079
    :try_start_3
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->b:Lcom/miui/smsextra/internal/c/a;

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/c/a;->a()Lcom/miui/smsextra/model/action/Action;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/model/action/Action;->toIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1080
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_1
    move-exception p1

    .line 1082
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1083
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/e;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1084
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_f
    :goto_5
    return-void

    :catch_2
    move-exception p1

    const-string v0, "MenuIntentHandler"

    const-string v1, "handleIntent error: "

    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_6
    return-void
.end method
