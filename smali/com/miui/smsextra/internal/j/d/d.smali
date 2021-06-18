.class final Lcom/miui/smsextra/internal/j/d/d;
.super Lcom/miui/smsextra/internal/j/d/a;
.source "HttpRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/internal/j/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/j/d/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/j/d/d;->c:Z

    .line 42
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/j/d/d;->d:Z

    .line 43
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/j/d/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    const-string v0, "HttpRequester"

    const-string v1, "request network data"

    .line 68
    invoke-static {v0, v1}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "yellow_page"

    const-string v2, "not_allow_access_network"

    .line 70
    invoke-static {v0, v2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/http/utils/NetworkUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 78
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "ad_menu_request"

    .line 79
    invoke-static {v0, v2}, Landroid/provider/a;->a(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "hid"

    .line 84
    iget-object v3, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/smsextra/internal/j/e/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/miui/smsextra/internal/j/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    .line 85
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/miui/smsextra/internal/j/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    .line 86
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/miui/smsextra/internal/j/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "sup"

    .line 89
    invoke-virtual {p0, v3, v0}, Lcom/miui/smsextra/internal/j/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "uuid"

    .line 91
    iget-object v3, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/smsextra/internal/j/e/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/miui/smsextra/internal/j/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v3, p0, Lcom/miui/smsextra/internal/j/d/d;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v6, "msimop"

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "ssimop"

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "simop"

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1168
    invoke-static {v7}, Lcom/miui/smsextra/internal/j/e/o;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2141
    iget-object v7, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/miui/smsextra/internal/j/e/o;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "miui.telephony.PhoneNumberUtils$PhoneNumber"

    const-string v8, "getLocationAreaCode"

    const/4 v9, 0x2

    .line 2144
    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v2

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    aput-object v11, v9, v2

    aput-object v6, v9, v5

    invoke-static {v7, v8, v10, v9}, Landroid/provider/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 2148
    iget-object v6, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/miui/smsextra/internal/j/e/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, v1

    :cond_8
    :goto_2
    const-string v6, "HttpRequester"

    .line 2151
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getSimAreaCode: AreaCode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2162
    iget-object v5, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/miui/smsextra/internal/j/e/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "HttpRequester"

    .line 2163
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getUserAreaCode: AreaCode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v6, "simop"

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v4, "simarea"

    .line 108
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v6, "msimop"

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v4, "msimarea"

    .line 110
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string v6, "ssimop"

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "ssimarea"

    .line 112
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 119
    :cond_c
    new-instance v1, Lcom/miui/smsextra/http/HttpRequest$Builder;

    iget-object v2, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    const-string v3, "https://api.sms.intl.miui.com/sms/bottom/v1/menu"

    invoke-direct {v1, v2, v3}, Lcom/miui/smsextra/http/HttpRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 120
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/smsextra/internal/j/d/d;->a:Landroid/content/Context;

    sget-object v3, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 121
    invoke-static {v2, v3, v0}, Lcom/miui/smsextra/internal/http/utils/RequestUtils;->updateParams(Landroid/content/Context;Lcom/miui/smsextra/http/utils/ServiceType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Lcom/miui/smsextra/http/HttpRequest$Builder;->decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Lcom/miui/smsextra/http/HttpRequest$Builder;->retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    const-string v1, ""

    .line 127
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 128
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_d
    return-object v1
.end method

.method public final a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/j/d/d;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/j/d/d;->d:Z

    return-void
.end method
