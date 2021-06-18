.class public Lcom/android/mms/provider/MmsSettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "MmsSettingsSearchProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 159
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/android/mms/util/cd;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1060
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f03b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.SmartMessagePreferencesActivity"

    const-string v9, ""

    const-string v10, ""

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f03b0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v17, "extra_preference_key"

    const-string v18, "pref_key_collapse_sp_messages_v9"

    move-object v11, v2

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v18}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_0
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f03b5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v9, "extra_preference_key"

    const-string v10, "pref_key_show_list_avatar"

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f03b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v17, "extra_preference_key"

    const-string v18, "pref_key_show_photo_word"

    move-object v11, v2

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v18}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f03b4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1081
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v9, "extra_preference_key"

    const-string v10, "pref_key_show_blocked_messages"

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0250

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v17, "extra_preference_key"

    const-string v18, "pref_key_delivery_reports"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0223

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v9, "extra_preference_key"

    const-string v10, "pref_key_delivery_ringtone"

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    invoke-static {}, Lcom/android/mms/util/t;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1096
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f024e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v9, "extra_preference_key"

    const-string v10, "pref_key_auto_delete"

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0265

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v17, "extra_preference_key"

    const-string v18, "pref_key_sms_delete_limit"

    move-object v11, v2

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v18}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0256

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v9, "extra_preference_key"

    const-string v10, "pref_key_mms_delete_limit"

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    :cond_1
    invoke-static {}, Lcom/android/mms/util/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1113
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f03ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v9, "extra_preference_key"

    const-string v10, "pref_key_use_gsm_alphabet"

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_2
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1120
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f025d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v9, "extra_preference_key"

    const-string v10, "pref_key_enable_notification_body"

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0121

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v17, "extra_preference_key"

    const-string v18, "pref_key_download_wild_msg"

    move-object v11, v2

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v18}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_3

    .line 1130
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f022a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v9, "extra_preference_key"

    const-string v10, "pref_key_msg_trash_bin"

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_3
    invoke-static {}, Lcom/android/mms/util/t;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1138
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0221

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.mms.ui.MessagingPreferenceActivity"

    const-string v9, "extra_preference_key"

    const-string v10, "pref_cell_broadcast"

    move-object v3, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    :cond_4
    new-instance v2, Lcom/android/mms/provider/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f021f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/provider/MmsSettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "com.android.mms.ui.MessagingAdvancedPreferenceActivity"

    const-string v17, ""

    const-string v18, ""

    move-object v11, v2

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v18}, Lcom/android/mms/provider/a;-><init>(Lcom/android/mms/provider/MmsSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/provider/a;

    .line 163
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v4, "title"

    iget-object v5, v2, Lcom/android/mms/provider/a;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v4, "intentAction"

    iget-object v5, v2, Lcom/android/mms/provider/a;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v4, "intentTargetPackage"

    iget-object v5, v2, Lcom/android/mms/provider/a;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v4, "intentTargetClass"

    iget-object v5, v2, Lcom/android/mms/provider/a;->d:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v4, "extras"

    iget-object v2, v2, Lcom/android/mms/provider/a;->e:Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
