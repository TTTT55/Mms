.class public Lcom/android/mms/transaction/ClassZeroService;
.super Landroid/app/Service;
.source "ClassZeroService.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/transaction/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/android/mms/transaction/j;

.field private d:Lmiui/app/AlertDialog;

.field private e:Landroid/os/Handler;

.field private final f:Landroid/content/DialogInterface$OnClickListener;

.field private final g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "address"

    const-string v2, "protocol"

    const-string v3, "sim_id"

    const-string v4, "thread_id"

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/ClassZeroService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    .line 71
    iput-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    .line 73
    new-instance v0, Lcom/android/mms/transaction/a;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/a;-><init>(Lcom/android/mms/transaction/ClassZeroService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->e:Landroid/os/Handler;

    .line 272
    new-instance v0, Lcom/android/mms/transaction/g;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/g;-><init>(Lcom/android/mms/transaction/ClassZeroService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 280
    new-instance v0, Lcom/android/mms/transaction/h;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/h;-><init>(Lcom/android/mms/transaction/ClassZeroService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->g:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private static a(Landroid/telephony/SmsMessage;Z)Landroid/content/ContentValues;
    .locals 4

    .line 365
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "address"

    .line 366
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "protocol"

    .line 368
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "read"

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "seen"

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "subject"

    .line 372
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "reply_path_present"

    .line 374
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "service_center"

    .line 375
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/android/mms/transaction/ClassZeroService;)Lcom/android/mms/transaction/j;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/mms/transaction/ClassZeroService;->c:Lcom/android/mms/transaction/j;

    return-object p0
.end method

.method private static a(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 382
    invoke-static {p0}, Landroid/telephony/a;->a(Landroid/telephony/SmsMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2022
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getEncodingType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 384
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getUserData()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 386
    array-length v1, p0

    new-array v1, v1, [B

    .line 387
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v2, "utf-16"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ClassZeroSrv"

    const-string v1, "buildMessageString: new string utf-16 error"

    .line 392
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    .line 395
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 398
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/android/mms/transaction/ClassZeroService;->e:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/ClassZeroService;Lcom/android/mms/transaction/j;)V
    .locals 1

    .line 2293
    new-instance v0, Lcom/android/mms/transaction/i;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/transaction/i;-><init>(Lcom/android/mms/transaction/ClassZeroService;Lcom/android/mms/transaction/j;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/ClassZeroService;Ljava/lang/String;)V
    .locals 3

    .line 3222
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3223
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->dismiss()V

    .line 3225
    :cond_0
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    const v1, 0x7f100012

    invoke-direct {v0, p0, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0f03fa

    .line 3226
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f03f8

    .line 3227
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f03f5

    new-instance v2, Lcom/android/mms/transaction/d;

    invoke-direct {v2, p0, p1}, Lcom/android/mms/transaction/d;-><init>(Lcom/android/mms/transaction/ClassZeroService;Ljava/lang/String;)V

    .line 3228
    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    new-instance v1, Lcom/android/mms/transaction/c;

    invoke-direct {v1, p0}, Lcom/android/mms/transaction/c;-><init>(Lcom/android/mms/transaction/ClassZeroService;)V

    .line 3250
    invoke-virtual {p1, v0, v1}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p0

    .line 3256
    invoke-virtual {p0}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 3258
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3259
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3260
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 3261
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 3263
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 3265
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Lcom/android/mms/transaction/j;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ClassZeroSrv"

    const-string v0, "displayZeroMessage item is null"

    .line 187
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 190
    :cond_0
    iget-object p1, p1, Lcom/android/mms/transaction/j;->a:Landroid/telephony/SmsMessage;

    invoke-static {p1}, Lcom/android/mms/transaction/ClassZeroService;->a(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    const v1, 0x7f100012

    invoke-direct {v0, p0, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 193
    invoke-virtual {v0, p1}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0063

    .line 194
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0305

    iget-object v2, p0, Lcom/android/mms/transaction/ClassZeroService;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 195
    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    iget-object v2, p0, Lcom/android/mms/transaction/ClassZeroService;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 196
    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    .line 198
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    .line 199
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/android/mms/transaction/b;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/transaction/b;-><init>(Lcom/android/mms/transaction/ClassZeroService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog;->setCancelable(Z)V

    .line 209
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 210
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 211
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 215
    :goto_0
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->show()V

    const-string p1, "ClassZeroSrv"

    const-string v0, "displayZeroMessage displayed"

    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/android/mms/transaction/ClassZeroService;Lcom/android/mms/transaction/j;)J
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/ClassZeroService;->b(Lcom/android/mms/transaction/j;)J

    move-result-wide p0

    return-wide p0
.end method

.method private b(Lcom/android/mms/transaction/j;)J
    .locals 13

    .line 317
    iget-object v0, p1, Lcom/android/mms/transaction/j;->a:Landroid/telephony/SmsMessage;

    .line 318
    iget-boolean v1, p1, Lcom/android/mms/transaction/j;->c:Z

    invoke-static {v0, v1}, Lcom/android/mms/transaction/ClassZeroService;->a(Landroid/telephony/SmsMessage;Z)Landroid/content/ContentValues;

    move-result-object v5

    const-string v1, "body"

    .line 319
    invoke-static {v0}, Lcom/android/mms/transaction/ClassZeroService;->a(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/android/mms/transaction/ClassZeroService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 321
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v0

    const/4 v3, 0x3

    .line 323
    new-array v11, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v11, v2

    iget-wide v6, p1, Lcom/android/mms/transaction/j;->b:J

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v11, v2

    .line 330
    sget-object v8, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Lcom/android/mms/transaction/ClassZeroService;->a:[Ljava/lang/String;

    const-string v10, "address =? AND protocol =? AND sim_id =?"

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, v1

    invoke-static/range {v6 .. v12}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_1

    .line 335
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 337
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-wide v2, v6

    move-wide v8, v2

    .line 340
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    move-wide v2, v6

    move-wide v8, v2

    :goto_1
    cmp-long v0, v8, v6

    if-eqz v0, :cond_2

    .line 344
    sget-object p1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    .line 345
    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-wide v8

    .line 348
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/ClassZeroService;->c(Lcom/android/mms/transaction/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/android/mms/transaction/ClassZeroService;)Lmiui/app/AlertDialog;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic c(Lcom/android/mms/transaction/ClassZeroService;Lcom/android/mms/transaction/j;)J
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/mms/transaction/ClassZeroService;->c(Lcom/android/mms/transaction/j;)J

    move-result-wide p0

    return-wide p0
.end method

.method private c(Lcom/android/mms/transaction/j;)J
    .locals 4

    .line 352
    iget-object v0, p1, Lcom/android/mms/transaction/j;->a:Landroid/telephony/SmsMessage;

    .line 353
    iget-boolean v1, p1, Lcom/android/mms/transaction/j;->c:Z

    invoke-static {v0, v1}, Lcom/android/mms/transaction/ClassZeroService;->a(Landroid/telephony/SmsMessage;Z)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "body"

    .line 354
    invoke-static {v0}, Lcom/android/mms/transaction/ClassZeroService;->a(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_id"

    .line 355
    iget-wide v2, p1, Lcom/android/mms/transaction/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "address"

    .line 356
    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "thread_id"

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    invoke-virtual {p0}, Lcom/android/mms/transaction/ClassZeroService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 360
    sget-object v0, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, v0, v1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-wide v2
.end method

.method static synthetic c(Lcom/android/mms/transaction/ClassZeroService;)V
    .locals 2

    .line 3128
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3129
    invoke-direct {p0}, Lcom/android/mms/transaction/ClassZeroService;->b()V

    return-void

    .line 3131
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3132
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3133
    invoke-direct {p0}, Lcom/android/mms/transaction/ClassZeroService;->b()V

    return-void

    .line 3135
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/transaction/j;

    iput-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->c:Lcom/android/mms/transaction/j;

    .line 3136
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->c:Lcom/android/mms/transaction/j;

    invoke-direct {p0, v0}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/j;)V

    .line 3137
    invoke-direct {p0}, Lcom/android/mms/transaction/ClassZeroService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 145
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/android/mms/transaction/ClassZeroService;->d:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->dismiss()V

    :cond_1
    const-string v0, "ClassZeroSrv"

    const-string v1, "onDestroy"

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_3

    const-string p2, "pdu"

    .line 1109
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const-string p3, "format"

    .line 1110
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1111
    invoke-static {p1}, Lcom/android/mms/util/ba;->b(Landroid/content/Intent;)J

    move-result-wide v0

    .line 1112
    invoke-static {p2, p3}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object p1

    .line 1113
    invoke-static {p1}, Lcom/android/mms/transaction/ClassZeroService;->a(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object p2

    .line 1114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1123
    :cond_0
    iget-object p2, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    new-instance p3, Lcom/android/mms/transaction/j;

    invoke-direct {p3, p1, v0, v1}, Lcom/android/mms/transaction/j;-><init>(Landroid/telephony/SmsMessage;J)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 1116
    invoke-direct {p0}, Lcom/android/mms/transaction/ClassZeroService;->b()V

    :cond_2
    const-string p1, "ClassZeroSrv"

    const-string p2, "queueMsgFromIntent queue nothing"

    .line 1119
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_1
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 177
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/transaction/j;

    iput-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->c:Lcom/android/mms/transaction/j;

    .line 178
    iget-object p1, p0, Lcom/android/mms/transaction/ClassZeroService;->c:Lcom/android/mms/transaction/j;

    invoke-direct {p0, p1}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/j;)V

    .line 179
    invoke-direct {p0}, Lcom/android/mms/transaction/ClassZeroService;->a()V

    :cond_3
    const/4 p1, 0x2

    return p1
.end method
