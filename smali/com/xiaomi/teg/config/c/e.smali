.class public Lcom/xiaomi/teg/config/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "TEG_CONFIG"

.field private static b:Z = false

.field private static final c:I = 0xfa0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 157
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TEG_CONFIG"

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->a:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v1}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 41
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->b:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v1}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 43
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->c:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v1}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 45
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v1}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 47
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result p0

    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->e:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 49
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TEG_CONFIG"

    .line 75
    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->a:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->a:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 137
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 67
    sput-boolean p0, Lcom/xiaomi/teg/config/c/e;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 71
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    return v0
.end method

.method private static b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p3, v0}, Lcom/xiaomi/teg/config/c/e;->a(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/teg/config/c/e;->a(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TEG_CONFIG"

    .line 91
    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 95
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->c:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->c:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TEG_CONFIG"

    .line 107
    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 111
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->b:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 117
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->b:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TEG_CONFIG"

    .line 123
    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 131
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 127
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TEG_CONFIG"

    .line 144
    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->e:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->e:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
