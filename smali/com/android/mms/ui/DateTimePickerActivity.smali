.class public Lcom/android/mms/ui/DateTimePickerActivity;
.super Lmiui/app/Activity;
.source "DateTimePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmiui/widget/DatePicker$OnDateChangedListener;
.implements Lmiui/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Lmiui/widget/TimePicker;

.field private f:Lmiui/widget/DatePicker;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:J

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->j:Z

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->k:Z

    .line 55
    new-instance v0, Lcom/android/mms/ui/en;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/en;-><init>(Lcom/android/mms/ui/DateTimePickerActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->n:Landroid/content/BroadcastReceiver;

    .line 214
    new-instance v0, Lcom/android/mms/ui/eo;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/eo;-><init>(Lcom/android/mms/ui/DateTimePickerActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->o:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method private a()V
    .locals 3

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    .line 118
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    iget-wide v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/DateTimePickerActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->e:Lmiui/widget/TimePicker;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lmiui/widget/TimePicker;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->f:Lmiui/widget/DatePicker;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lmiui/widget/DatePicker;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/DateTimePickerActivity;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->j:Z

    return p1
.end method

.method private b()V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 146
    iget-object v4, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 147
    iget-object v5, p0, Lcom/android/mms/ui/DateTimePickerActivity;->f:Lmiui/widget/DatePicker;

    invoke-virtual {v5, v0, v1, v2, p0}, Lmiui/widget/DatePicker;->init(IIILmiui/widget/DatePicker$OnDateChangedListener;)V

    .line 148
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    .line 149
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    div-long/2addr v0, v5

    mul-long v0, v0, v5

    const-wide v5, 0x496cebb800L

    add-long/2addr v5, v0

    .line 152
    iget-object v2, p0, Lcom/android/mms/ui/DateTimePickerActivity;->f:Lmiui/widget/DatePicker;

    invoke-virtual {v2, v0, v1}, Lmiui/widget/DatePicker;->setMinDate(J)V

    .line 153
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->f:Lmiui/widget/DatePicker;

    invoke-virtual {v0, v5, v6}, Lmiui/widget/DatePicker;->setMaxDate(J)V

    .line 155
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->e:Lmiui/widget/TimePicker;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 156
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->e:Lmiui/widget/TimePicker;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 157
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->e:Lmiui/widget/TimePicker;

    invoke-virtual {v0, p0}, Lmiui/widget/TimePicker;->setOnTimeChangedListener(Lmiui/widget/TimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/DateTimePickerActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/DateTimePickerActivity;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    .line 162
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 164
    invoke-static {p0, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "      "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/DateTimePickerActivity;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->j:Z

    return p0
.end method

.method private d()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/android/mms/ui/DateTimePickerActivity;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    :goto_0
    or-int/lit8 v2, v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 192
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00f7

    .line 193
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 198
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 199
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "time"

    .line 200
    iget-object v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->finish()V

    return-void

    .line 206
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "time"

    .line 207
    iget-object v2, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->i:Ljava/lang/String;

    const-string v0, "time"

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->m:J

    .line 72
    invoke-direct {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->a()V

    .line 1087
    invoke-virtual {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object p1

    .line 1088
    sget v0, Lmiui/R$layout;->edit_mode_title:I

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setCustomView(I)V

    .line 1089
    invoke-virtual {p1}, Lmiui/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 1090
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v0

    const v1, 0x1020016

    .line 1093
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->l:Landroid/widget/TextView;

    const v1, 0x1020019

    .line 1094
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->h:Landroid/widget/Button;

    .line 1095
    iget-object v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->h:Landroid/widget/Button;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    sget v2, Lmiui/R$drawable;->action_mode_title_button_cancel_dark:I

    goto :goto_0

    :cond_0
    sget v2, Lmiui/R$drawable;->action_mode_title_button_cancel_light:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1099
    iget-object v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->h:Landroid/widget/Button;

    const v2, 0x7f0f001d

    invoke-virtual {p0, v2}, Lcom/android/mms/ui/DateTimePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x102001a

    .line 1101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->g:Landroid/widget/Button;

    .line 1102
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->g:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->g:Landroid/widget/Button;

    if-eqz v0, :cond_1

    sget v0, Lmiui/R$drawable;->action_mode_title_button_confirm_dark:I

    goto :goto_1

    :cond_1
    sget v0, Lmiui/R$drawable;->action_mode_title_button_confirm_light:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1106
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0f001e

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/DateTimePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1110
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0f03b9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1112
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p1, 0x7f0a0029

    .line 1124
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->setContentView(I)V

    const p1, 0x7f080250

    .line 1125
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiui/widget/TimePicker;

    iput-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->e:Lmiui/widget/TimePicker;

    .line 1126
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->e:Lmiui/widget/TimePicker;

    iget-boolean v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const p1, 0x7f08009b

    .line 1127
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiui/widget/DatePicker;

    iput-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->f:Lmiui/widget/DatePicker;

    const p1, 0x7f08009d

    .line 1129
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->b:Landroid/widget/RadioGroup;

    .line 1130
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->b:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->o:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p1, 0x7f08024f

    .line 1131
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->c:Landroid/widget/RadioButton;

    const p1, 0x7f080099

    .line 1132
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->d:Landroid/widget/RadioButton;

    .line 1134
    iget-boolean p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->j:Z

    invoke-direct {p0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->a(Z)V

    .line 1135
    invoke-direct {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->b()V

    .line 1136
    invoke-direct {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->c()V

    .line 1137
    invoke-direct {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->d()V

    .line 75
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/DateTimePickerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDateChanged(Lmiui/widget/DatePicker;IIIZ)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Ljava/util/Calendar;->set(II)V

    .line 238
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 239
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 240
    invoke-direct {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/mms/ui/DateTimePickerActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/DateTimePickerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    return-void
.end method

.method public onTimeChanged(Lmiui/widget/TimePicker;II)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 231
    iget-object p1, p0, Lcom/android/mms/ui/DateTimePickerActivity;->a:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 232
    invoke-direct {p0}, Lcom/android/mms/ui/DateTimePickerActivity;->d()V

    return-void
.end method
