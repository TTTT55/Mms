.class final Lcom/android/mms/ui/gb;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Z

.field private d:Landroid/widget/Toast;

.field private synthetic e:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 1

    .line 1866
    iput-object p1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1867
    iput-object p1, p0, Lcom/android/mms/ui/gb;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 1868
    iput v0, p0, Lcom/android/mms/ui/gb;->b:I

    const/4 v0, 0x1

    .line 1869
    iput-boolean v0, p0, Lcom/android/mms/ui/gb;->c:Z

    .line 1870
    iput-object p1, p0, Lcom/android/mms/ui/gb;->d:Landroid/widget/Toast;

    return-void
.end method

.method private static a(C)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.telephony.GsmAlphabet"

    .line 1922
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isGsmSeptets"

    const/4 v3, 0x1

    .line 1923
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1924
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1926
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x1

    .line 2910
    iput-boolean v0, p0, Lcom/android/mms/ui/gb;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2911
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2912
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/mms/ui/gb;->a(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2913
    iput-boolean v1, p0, Lcom/android/mms/ui/gb;->c:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2916
    :cond_1
    iget-boolean v2, p0, Lcom/android/mms/ui/gb;->c:Z

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0xd

    if-gt v2, v3, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/android/mms/ui/gb;->c:Z

    if-eqz v2, :cond_4

    .line 2917
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x28

    if-le p1, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_7

    .line 1884
    iget-boolean p1, p0, Lcom/android/mms/ui/gb;->c:Z

    if-eqz p1, :cond_5

    const p1, 0x7f0f00ed

    goto :goto_1

    :cond_5
    const p1, 0x7f0f01f4

    .line 1890
    :goto_1
    iget-object v1, p0, Lcom/android/mms/ui/gb;->d:Landroid/widget/Toast;

    if-nez v1, :cond_6

    .line 1891
    iget-object v1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/gb;->d:Landroid/widget/Toast;

    goto :goto_2

    .line 1894
    :cond_6
    iget-object v1, p0, Lcom/android/mms/ui/gb;->d:Landroid/widget/Toast;

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setText(I)V

    .line 1896
    :goto_2
    iget-object p1, p0, Lcom/android/mms/ui/gb;->d:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1899
    iget-object p1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->k(Lcom/android/mms/ui/fh;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1900
    iget-object p1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mms/ui/gb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1901
    iget-object p1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    iget v1, p0, Lcom/android/mms/ui/gb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1902
    iget-object p1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    invoke-static {v1}, Lcom/android/mms/ui/fh;->k(Lcom/android/mms/ui/fh;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1904
    :cond_7
    iget-object p1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->al()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1905
    iget-object p1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    iget-object v1, p0, Lcom/android/mms/ui/gb;->e:Lcom/android/mms/ui/fh;

    iget-object v1, v1, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    :cond_8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1873
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x0

    invoke-interface {p1, v0, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/gb;->a:Ljava/lang/CharSequence;

    add-int/2addr p2, p3

    .line 1874
    iput p2, p0, Lcom/android/mms/ui/gb;->b:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
