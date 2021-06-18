.class public final Lcom/android/mms/util/bb;
.super Ljava/lang/Object;
.source "MiuiMmsConfig.java"


# static fields
.field private static a:Z = false

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:Z

.field private static f:I

.field private static g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    .line 33
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v0

    sput v0, Lcom/android/mms/util/bb;->d:I

    .line 34
    invoke-static {}, Lcom/android/mms/p;->u()Z

    move-result v0

    sput-boolean v0, Lcom/android/mms/util/bb;->e:Z

    .line 35
    invoke-static {}, Lcom/android/mms/p;->a()I

    move-result v0

    sput v0, Lcom/android/mms/util/bb;->f:I

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/android/mms/util/bb;->g:Z

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/android/mms/util/bb;->h:Z

    .line 43
    sget-object v0, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    const-string v1, "23205"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    const-string v1, "23210"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    const-string v1, "23420"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    const-string v1, "22288"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    const-string v1, "22299"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    const-string v1, "27202"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    const-string v1, "27205"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    const-string v1, "24002"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    const-string v1, "20201"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    const-string v1, "21630"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    const-string v1, "21901"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    const-string v1, "23001"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    const-string v1, "23102"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    const-string v1, "23203"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    const-string v1, "23207"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    const-string v1, "26002"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    const-string v1, "26201"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 151
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "carrier_config/carrier_config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "utf-8"

    .line 157
    invoke-interface {v0, p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "mms_config"

    .line 158
    invoke-static {v0, p1}, Lcom/android/mms/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/android/mms/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    .line 166
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 170
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "name"

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "bool"

    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "enableMultipartSMS"

    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "true"

    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/android/mms/util/bb;->e:Z

    goto :goto_0

    :cond_2
    const-string p1, "acceptPush"

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "true"

    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/android/mms/util/bb;->g:Z

    goto :goto_0

    :cond_3
    const-string p1, "deleteOld"

    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 180
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/android/mms/util/bb;->h:Z

    goto :goto_0

    :cond_4
    const-string v3, "int"

    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "maxMessageSize"

    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/android/mms/util/bb;->d:I

    goto :goto_0

    :cond_5
    const-string p1, "smsToMmsTextThreshold"

    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/android/mms/util/bb;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_6
    if-eqz p0, :cond_7

    .line 196
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string p0, "MiuiMmsConfig"

    const-string v0, "loadMmsSettings caught "

    .line 193
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_7

    .line 196
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_7
    return-void

    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_8
    throw p1
.end method

.method public static a()Z
    .locals 1

    .line 64
    sget-boolean v0, Lcom/android/mms/util/bb;->a:Z

    return v0
.end method

.method public static b()V
    .locals 6

    .line 84
    invoke-static {}, Lcom/android/mms/util/t;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 85
    sput-boolean v1, Lcom/android/mms/util/bb;->a:Z

    .line 86
    invoke-static {}, Lcom/android/mms/util/bb;->g()V

    .line 88
    invoke-static {}, Lcom/android/mms/util/t;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    sput-boolean v1, Lcom/android/mms/util/bb;->e:Z

    return-void

    .line 91
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 92
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    .line 93
    sget v3, Lcom/android/mms/util/ba;->c:I

    if-ne v0, v3, :cond_1

    .line 94
    sput-boolean v2, Lcom/android/mms/util/bb;->a:Z

    return-void

    .line 97
    :cond_1
    invoke-static {v0}, Lcom/android/mms/util/ba;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MiuiMmsConfig"

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " getSimOperator is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Lcom/android/mms/util/t;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/mms/util/bb;->b:Ljava/util/Set;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/android/mms/util/bb;->c:Ljava/util/Set;

    .line 101
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 106
    :cond_3
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "MiuiMmsConfig"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "customized operator: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sput-boolean v1, Lcom/android/mms/util/bb;->a:Z

    .line 110
    invoke-static {}, Lcom/android/mms/util/bb;->g()V

    .line 112
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/mms/util/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_operator"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1077
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    .line 1078
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1079
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_key_allow_si_sl_push"

    sget-boolean v4, Lcom/android/mms/util/bb;->g:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1080
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_key_auto_delete"

    sget-boolean v3, Lcom/android/mms/util/bb;->h:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    :cond_4
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_operator"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_5
    const-string v1, "MiuiMmsConfig"

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not customized operator: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MiuiMmsConfig"

    const-string v2, " exception when load config"

    .line 123
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    .line 102
    :cond_6
    :goto_2
    sput-boolean v2, Lcom/android/mms/util/bb;->a:Z

    return-void

    .line 126
    :cond_7
    sput-boolean v2, Lcom/android/mms/util/bb;->a:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public static c()I
    .locals 1

    .line 131
    sget v0, Lcom/android/mms/util/bb;->f:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 135
    sget v0, Lcom/android/mms/util/bb;->d:I

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 139
    sget-boolean v0, Lcom/android/mms/util/bb;->e:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 147
    sget-boolean v0, Lcom/android/mms/util/bb;->h:Z

    return v0
.end method

.method private static g()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v0

    sput v0, Lcom/android/mms/util/bb;->d:I

    .line 69
    invoke-static {}, Lcom/android/mms/p;->u()Z

    move-result v0

    sput-boolean v0, Lcom/android/mms/util/bb;->e:Z

    .line 70
    invoke-static {}, Lcom/android/mms/p;->a()I

    move-result v0

    sput v0, Lcom/android/mms/util/bb;->f:I

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/android/mms/util/bb;->g:Z

    const/4 v0, 0x0

    .line 73
    sput-boolean v0, Lcom/android/mms/util/bb;->h:Z

    return-void
.end method
