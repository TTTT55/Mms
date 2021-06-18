.class public final Lcom/miui/smsextra/internal/j/d/e;
.super Ljava/lang/Object;
.source "RequestManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/miui/smsextra/internal/j/d/b;

.field private e:Lcom/miui/smsextra/internal/j/d/c;

.field private f:Lcom/miui/smsextra/internal/j/d/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->b:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->c:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/d/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/miui/smsextra/internal/j/d/e;
    .locals 2

    .line 42
    new-instance v0, Lcom/miui/smsextra/internal/j/d/e;

    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/d/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->d:Lcom/miui/smsextra/internal/j/d/b;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/miui/smsextra/internal/j/d/b;

    iget-object v1, p0, Lcom/miui/smsextra/internal/j/d/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->d:Lcom/miui/smsextra/internal/j/d/b;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->d:Lcom/miui/smsextra/internal/j/d/b;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/d/b;->b()V

    .line 110
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lcom/miui/smsextra/internal/j/d/e;->d:Lcom/miui/smsextra/internal/j/d/b;

    iget-object v3, p0, Lcom/miui/smsextra/internal/j/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/miui/smsextra/internal/j/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->d:Lcom/miui/smsextra/internal/j/d/b;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->e:Lcom/miui/smsextra/internal/j/d/c;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/miui/smsextra/internal/j/d/c;

    iget-object v1, p0, Lcom/miui/smsextra/internal/j/d/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/smsextra/internal/j/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->e:Lcom/miui/smsextra/internal/j/d/c;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->e:Lcom/miui/smsextra/internal/j/d/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/d/c;->b()V

    .line 123
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/miui/smsextra/internal/j/d/e;->e:Lcom/miui/smsextra/internal/j/d/c;

    iget-object v3, p0, Lcom/miui/smsextra/internal/j/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/miui/smsextra/internal/j/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->e:Lcom/miui/smsextra/internal/j/d/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/d/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->f:Lcom/miui/smsextra/internal/j/d/d;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/miui/smsextra/internal/j/d/d;

    iget-object v1, p0, Lcom/miui/smsextra/internal/j/d/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/d/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->f:Lcom/miui/smsextra/internal/j/d/d;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->f:Lcom/miui/smsextra/internal/j/d/d;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/d/d;->b()V

    .line 136
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->c:Ljava/util/HashMap;

    const-string v1, "set_request_cache"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/miui/smsextra/internal/j/d/e;->c:Ljava/util/HashMap;

    const-string v2, "set_request_server"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/miui/smsextra/internal/j/d/e;->f:Lcom/miui/smsextra/internal/j/d/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/miui/smsextra/internal/j/d/d;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->f:Lcom/miui/smsextra/internal/j/d/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/j/d/d;->b(Z)V

    .line 142
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/miui/smsextra/internal/j/d/e;->f:Lcom/miui/smsextra/internal/j/d/d;

    iget-object v3, p0, Lcom/miui/smsextra/internal/j/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/miui/smsextra/internal/j/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/miui/smsextra/internal/j/d/e;->f:Lcom/miui/smsextra/internal/j/d/d;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/d/d;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "yellow_page"

    const-string v3, "ypmenu_request_error"

    .line 152
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v2, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RequestManager"

    .line 153
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/smsextra/internal/j/e/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RequestManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/d/e;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/d/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/d/e;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/d/e;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 71
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/d/e;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/d/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
