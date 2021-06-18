.class public final Lcom/android/mms/util/z;
.super Ljava/lang/Object;
.source "DateParseUtils.java"


# static fields
.field private static final A:Ljava/text/DateFormat;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static E:Ljava/util/regex/Pattern;

.field private static F:Ljava/util/regex/Pattern;

.field private static final G:[Ljava/text/DateFormat;

.field private static H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static R:Ljava/lang/String;

.field private static S:Ljava/lang/String;

.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/text/DateFormat;

.field private static final c:Ljava/text/DateFormat;

.field private static final d:Ljava/text/DateFormat;

.field private static final e:Ljava/text/DateFormat;

.field private static final f:Ljava/text/DateFormat;

.field private static final g:Ljava/text/DateFormat;

.field private static final h:Ljava/text/DateFormat;

.field private static final i:Ljava/text/DateFormat;

.field private static final j:Ljava/text/DateFormat;

.field private static final k:Ljava/text/DateFormat;

.field private static final l:Ljava/text/DateFormat;

.field private static final m:Ljava/text/DateFormat;

.field private static final n:Ljava/text/DateFormat;

.field private static final o:Ljava/text/DateFormat;

.field private static final p:Ljava/text/DateFormat;

.field private static final q:Ljava/text/DateFormat;

.field private static final r:Ljava/text/DateFormat;

.field private static final s:Ljava/text/DateFormat;

.field private static final t:Ljava/text/DateFormat;

.field private static final u:Ljava/text/DateFormat;

.field private static final v:Ljava/text/DateFormat;

.field private static final w:Ljava/text/DateFormat;

.field private static final x:Ljava/text/DateFormat;

.field private static final y:Ljava/text/DateFormat;

.field private static final z:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->a:Ljava/text/DateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm yyyy/MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->b:Ljava/text/DateFormat;

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->c:Ljava/text/DateFormat;

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm yyyy.MM.dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->d:Ljava/text/DateFormat;

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->e:Ljava/text/DateFormat;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH: yyyy/MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->f:Ljava/text/DateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->g:Ljava/text/DateFormat;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH: yyyy.MM.dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->h:Ljava/text/DateFormat;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->i:Ljava/text/DateFormat;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->j:Ljava/text/DateFormat;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->k:Ljava/text/DateFormat;

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM.dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->l:Ljava/text/DateFormat;

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd HH:"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/mms/util/z;->m:Ljava/text/DateFormat;

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH: MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/mms/util/z;->n:Ljava/text/DateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM.dd HH:"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/mms/util/z;->o:Ljava/text/DateFormat;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/mms/util/z;->p:Ljava/text/DateFormat;

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd HH:"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/mms/util/z;->q:Ljava/text/DateFormat;

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->r:Ljava/text/DateFormat;

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm MM/dd/yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->s:Ljava/text/DateFormat;

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->t:Ljava/text/DateFormat;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH: MM/dd/yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->u:Ljava/text/DateFormat;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->v:Ljava/text/DateFormat;

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM.dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->w:Ljava/text/DateFormat;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->x:Ljava/text/DateFormat;

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->y:Ljava/text/DateFormat;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->z:Ljava/text/DateFormat;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/mms/util/z;->A:Ljava/text/DateFormat;

    const-string v0, "(january|jan(\\.)?|february|feb(\\.)?|march|[Mm]ar(\\.)?|april|apr(\\.)?|may|may(\\.)?|june|jun(\\.)?|july|jul(\\.)?|august|aug(\\.)?|september|sep(\\.)?|october|oct(\\.)?|november|nov(\\.)?|december|dec(\\.)?)"

    .line 51
    sput-object v0, Lcom/android/mms/util/z;->B:Ljava/lang/String;

    const-string v0, "(1st|2nd|3rd|((3[01]|[12][0-9]|0?[4-9])(th)?)|[1-3])"

    .line 52
    sput-object v0, Lcom/android/mms/util/z;->C:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/mms/util/z;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/mms/util/z;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/mms/util/z;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/mms/util/z;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/android/mms/util/z;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mms/util/z;->E:Ljava/util/regex/Pattern;

    const-string v0, "((((((2[0-4]|(1|0?)[0-9]):([1-5][0-9]|0?[0-9])(:([1-5][0-9]|0?[0-9]))?([aApP][mM])?)|(2[0-4]|(1|0?)[0-9])([aApP][mM]))(\\s+,?|(,\\s*))(((((\\b([Jj](([Aa][Nn]((\\.)|([Uu][Aa][Rr][Yy]))?)|([Uu](([Nn]((\\.)|[Ee])?)|([Ll]((\\.)|[Yy])?))))|[Ff][Ee][Bb]((\\.)|([Rr][Uu][Aa][Rr][Yy]))?|[Mm][Aa](([Rr]((\\.)|([Cc][Hh]))?)|([Yy](\\.)?))|[Aa](([Pp][Rr]((\\.)|([Ii][Ll]))?)|([Uu][Gg]((\\.)|([Uu][Ss][Tt]))?))|([Ss][Ee][Pp][Tt]|[Nn][Oo][Vv]|[Dd][Ee][Cc])((\\.)|([Ee][Mm][Bb][Ee][Rr]))?|[Oo][Cc][Tt]((\\.)|([Oo][Bb][Ee][Rr]))?))\\s+(1([sS][tT])|2([nN][dD])|3([rR][dD])|((3[01]|[12][0-9]|0?[4-9])([tT][hH])?)|[1-3]))|((1([sS][tT])|2([nN][dD])|3([rR][dD])|((3[01]|[12][0-9]|0?[4-9])([tT][hH])?)|[1-3])\\s+(\\b([Jj](([Aa][Nn]((\\.)|([Uu][Aa][Rr][Yy]))?)|([Uu](([Nn]((\\.)|[Ee])?)|([Ll]((\\.)|[Yy])?))))|[Ff][Ee][Bb]((\\.)|([Rr][Uu][Aa][Rr][Yy]))?|[Mm][Aa](([Rr]((\\.)|([Cc][Hh]))?)|([Yy](\\.)?))|[Aa](([Pp][Rr]((\\.)|([Ii][Ll]))?)|([Uu][Gg]((\\.)|([Uu][Ss][Tt]))?))|([Ss][Ee][Pp][Tt]|[Nn][Oo][Vv]|[Dd][Ee][Cc])((\\.)|([Ee][Mm][Bb][Ee][Rr]))?|[Oo][Cc][Tt]((\\.)|([Oo][Bb][Ee][Rr]))?))))(\\s+,?|(,\\s*))\\d{4})|(((\\b([Jj](([Aa][Nn]((\\.)|([Uu][Aa][Rr][Yy]))?)|([Uu](([Nn]((\\.)|[Ee])?)|([Ll]((\\.)|[Yy])?))))|[Ff][Ee][Bb]((\\.)|([Rr][Uu][Aa][Rr][Yy]))?|[Mm][Aa](([Rr]((\\.)|([Cc][Hh]))?)|([Yy](\\.)?))|[Aa](([Pp][Rr]((\\.)|([Ii][Ll]))?)|([Uu][Gg]((\\.)|([Uu][Ss][Tt]))?))|([Ss][Ee][Pp][Tt]|[Nn][Oo][Vv]|[Dd][Ee][Cc])((\\.)|([Ee][Mm][Bb][Ee][Rr]))?|[Oo][Cc][Tt]((\\.)|([Oo][Bb][Ee][Rr]))?))\\s+(1([sS][tT])|2([nN][dD])|3([rR][dD])|((3[01]|[12][0-9]|0?[4-9])([tT][hH])?)|[1-3]))|((1([sS][tT])|2([nN][dD])|3([rR][dD])|((3[01]|[12][0-9]|0?[4-9])([tT][hH])?)|[1-3])\\s+(\\b([Jj](([Aa][Nn]((\\.)|([Uu][Aa][Rr][Yy]))?)|([Uu](([Nn]((\\.)|[Ee])?)|([Ll]((\\.)|[Yy])?))))|[Ff][Ee][Bb]((\\.)|([Rr][Uu][Aa][Rr][Yy]))?|[Mm][Aa](([Rr]((\\.)|([Cc][Hh]))?)|([Yy](\\.)?))|[Aa](([Pp][Rr]((\\.)|([Ii][Ll]))?)|([Uu][Gg]((\\.)|([Uu][Ss][Tt]))?))|([Ss][Ee][Pp][Tt]|[Nn][Oo][Vv]|[Dd][Ee][Cc])((\\.)|([Ee][Mm][Bb][Ee][Rr]))?|[Oo][Cc][Tt]((\\.)|([Oo][Bb][Ee][Rr]))?))))|(((\\d{4})-)?(1[012]|0?[1-9])-(3[01]|[12][0-9]|0?[1-9]))|(((\\d{4})/)?(1[012]|0?[1-9])/(3[01]|[12][0-9]|0?[1-9]))|((\\d{4})\\.(1[012]|0?[1-9])\\.(3[01]|[12][0-9]|0?[1-9]))))|((((2[0-4]|(1|0?)[0-9]):([1-5][0-9]|0?[0-9])(:([1-5][0-9]|0?[0-9]))?([aApP][mM])?)|(2[0-4]|(1|0?)[0-9])([aApP][mM]))(\\s+(,|([Oo][Nn]\\s+))?|(,\\s*))(\\b(([Mm][Oo][Nn]|[Tt][Uu][Ee][Ss]|[Tt][Hh][Uu][Rr]|[Ff][Rr][Ii]|[Ss][Uu][Nn])((\\.)|([Dd][Aa][Yy]))?|[Ww][Ee][Dd]((\\.)|([Nn][Ee][Ss][Dd][Aa][Yy]))?|[Ss][Aa][Tt]((\\.)|([Uu][Rr][Dd][Aa][Yy]))?)))|(((((\\b([Jj](([Aa][Nn]((\\.)|([Uu][Aa][Rr][Yy]))?)|([Uu](([Nn]((\\.)|[Ee])?)|([Ll]((\\.)|[Yy])?))))|[Ff][Ee][Bb]((\\.)|([Rr][Uu][Aa][Rr][Yy]))?|[Mm][Aa](([Rr]((\\.)|([Cc][Hh]))?)|([Yy](\\.)?))|[Aa](([Pp][Rr]((\\.)|([Ii][Ll]))?)|([Uu][Gg]((\\.)|([Uu][Ss][Tt]))?))|([Ss][Ee][Pp][Tt]|[Nn][Oo][Vv]|[Dd][Ee][Cc])((\\.)|([Ee][Mm][Bb][Ee][Rr]))?|[Oo][Cc][Tt]((\\.)|([Oo][Bb][Ee][Rr]))?))\\s+(1([sS][tT])|2([nN][dD])|3([rR][dD])|((3[01]|[12][0-9]|0?[4-9])([tT][hH])?)|[1-3]))|((1([sS][tT])|2([nN][dD])|3([rR][dD])|((3[01]|[12][0-9]|0?[4-9])([tT][hH])?)|[1-3])\\s+(\\b([Jj](([Aa][Nn]((\\.)|([Uu][Aa][Rr][Yy]))?)|([Uu](([Nn]((\\.)|[Ee])?)|([Ll]((\\.)|[Yy])?))))|[Ff][Ee][Bb]((\\.)|([Rr][Uu][Aa][Rr][Yy]))?|[Mm][Aa](([Rr]((\\.)|([Cc][Hh]))?)|([Yy](\\.)?))|[Aa](([Pp][Rr]((\\.)|([Ii][Ll]))?)|([Uu][Gg]((\\.)|([Uu][Ss][Tt]))?))|([Ss][Ee][Pp][Tt]|[Nn][Oo][Vv]|[Dd][Ee][Cc])((\\.)|([Ee][Mm][Bb][Ee][Rr]))?|[Oo][Cc][Tt]((\\.)|([Oo][Bb][Ee][Rr]))?))))(\\s+,?|(,\\s*))\\d{4})|(((\\b([Jj](([Aa][Nn]((\\.)|([Uu][Aa][Rr][Yy]))?)|([Uu](([Nn]((\\.)|[Ee])?)|([Ll]((\\.)|[Yy])?))))|[Ff][Ee][Bb]((\\.)|([Rr][Uu][Aa][Rr][Yy]))?|[Mm][Aa](([Rr]((\\.)|([Cc][Hh]))?)|([Yy](\\.)?))|[Aa](([Pp][Rr]((\\.)|([Ii][Ll]))?)|([Uu][Gg]((\\.)|([Uu][Ss][Tt]))?))|([Ss][Ee][Pp][Tt]|[Nn][Oo][Vv]|[Dd][Ee][Cc])((\\.)|([Ee][Mm][Bb][Ee][Rr]))?|[Oo][Cc][Tt]((\\.)|([Oo][Bb][Ee][Rr]))?))\\s+(1([sS][tT])|2([nN][dD])|3([rR][dD])|((3[01]|[12][0-9]|0?[4-9])([tT][hH])?)|[1-3]))|((1([sS][tT])|2([nN][dD])|3([rR][dD])|((3[01]|[12][0-9]|0?[4-9])([tT][hH])?)|[1-3])\\s+(\\b([Jj](([Aa][Nn]((\\.)|([Uu][Aa][Rr][Yy]))?)|([Uu](([Nn]((\\.)|[Ee])?)|([Ll]((\\.)|[Yy])?))))|[Ff][Ee][Bb]((\\.)|([Rr][Uu][Aa][Rr][Yy]))?|[Mm][Aa](([Rr]((\\.)|([Cc][Hh]))?)|([Yy](\\.)?))|[Aa](([Pp][Rr]((\\.)|([Ii][Ll]))?)|([Uu][Gg]((\\.)|([Uu][Ss][Tt]))?))|([Ss][Ee][Pp][Tt]|[Nn][Oo][Vv]|[Dd][Ee][Cc])((\\.)|([Ee][Mm][Bb][Ee][Rr]))?|[Oo][Cc][Tt]((\\.)|([Oo][Bb][Ee][Rr]))?)))))|(((2[0-4]|(1|0?)[0-9]):([1-5][0-9]|0?[0-9])(:([1-5][0-9]|0?[0-9]))?([aApP][mM])?)|(2[0-4]|(1|0?)[0-9])([aApP][mM]))))|((((([\u5468\u9031]|(\u661f\u671f))[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u65e5\u5929])(\u51cc\u6668|\u4e0a\u5348|\u4e0b\u5348|\u65e9\u4e0a|\u665a\u4e0a|\u508d\u665a|\u4e2d\u5348)?)|(((\u4eca|\u660e|\u5927?\u540e)\u5929|\u6b21\u65e5)(\u51cc\u6668|\u4e0a\u5348|\u4e0b\u5348|\u65e9\u4e0a|\u665a\u4e0a|\u508d\u665a|\u4e2d\u5348))|(((((((\\d{4}|[\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]{4}|(\u4eca|\u660e|\u5927?[\u540e\u5f8c]))\u5e74))?((1[012]|0?[1-9]|\u5341[\u4e00\u4e8c]?|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d])\u6708))?|((\u672c|\u4e0b[\u4e2a\u500b]?|\u8fd9\u4e2a|\u9019\u500b)\u6708))((3[01]|[12][0-9]|0?[1-9]|\u4e09\u5341\u4e00?|(\u4e8c?\u5341)[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d])(\u65e5|\u53f7|\u865f)))(\u51cc\u6668|\u4e0a\u5348|\u4e0b\u5348|\u65e9\u4e0a|\u665a\u4e0a|\u508d\u665a|\u4e2d\u5348)?)|(\u51cc\u6668|\u4e0a\u5348|\u4e0b\u5348|\u65e9\u4e0a|\u665a\u4e0a|\u508d\u665a|\u4e2d\u5348)|((\u4eca|\u660e|\u5927?\u540e)\u5929|\u6b21\u65e5))?(2[0-4]|(1|0?)[0-9]|\u4e8c\u5341[\u4e00\u4e8c\u4e09\u56db]?|\u5341?[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169]|\u96f6|\u5341)(((\u65f6|\u70b9|\u6642|\u9ede|[Pp][Mm])(([123\u4e00\u4e8c\u4e09\u4e24]\u523b|\u534a|[1-5][0-9]|0?[0-9]|[\u4e8c\u4e09\u56db\u4e94]?\u5341[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|\u96f6|\u5341|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169])(\u5206(([1-5][0-9]|0?[0-9]|[\u4e8c\u4e09\u56db\u4e94]?\u5341[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|\u96f6|\u5341|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169])\u79d2)?)?)?)|(:([123\u4e00\u4e8c\u4e09\u4e24]\u523b|\u534a|[1-5][0-9]|0?[0-9]|[\u4e8c\u4e09\u56db\u4e94]?\u5341[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|\u96f6|\u5341|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169])(:([1-5][0-9]|0?[0-9]|[\u4e8c\u4e09\u56db\u4e94]?\u5341[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|\u96f6|\u5341|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169]))?))|((([\u5468\u9031]|(\u661f\u671f))[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u65e5\u5929])(\u51cc\u6668|\u4e0a\u5348|\u4e0b\u5348|\u65e9\u4e0a|\u665a\u4e0a|\u508d\u665a|\u4e2d\u5348)?)|(((\u4eca|\u660e|\u5927?\u540e)\u5929|\u6b21\u65e5)(\u51cc\u6668|\u4e0a\u5348|\u4e0b\u5348|\u65e9\u4e0a|\u665a\u4e0a|\u508d\u665a|\u4e2d\u5348))|(((((((\\d{4}|[\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]{4}|(\u4eca|\u660e|\u5927?[\u540e\u5f8c]))\u5e74))?((1[012]|0?[1-9]|\u5341[\u4e00\u4e8c]?|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d])\u6708))?|((\u672c|\u4e0b[\u4e2a\u500b]?|\u8fd9\u4e2a|\u9019\u500b)\u6708))((3[01]|[12][0-9]|0?[1-9]|\u4e09\u5341\u4e00?|(\u4e8c?\u5341)[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d])(\u65e5|\u53f7|\u865f)))(\u51cc\u6668|\u4e0a\u5348|\u4e0b\u5348|\u65e9\u4e0a|\u665a\u4e0a|\u508d\u665a|\u4e2d\u5348)?)|((((\\d{4})-)?(1[012]|0?[1-9])-(3[01]|[12][0-9]|0?[1-9])|((\\d{4})/)?(1[012]|0?[1-9])/(3[01]|[12][0-9]|0?[1-9])|(\\d{4})\\.(1[012]|0?[1-9])\\.(3[01]|[12][0-9]|0?[1-9]))((\u51cc\u6668|\u4e0a\u5348|\u4e0b\u5348|\u65e9\u4e0a|\u665a\u4e0a|\u508d\u665a|\u4e2d\u5348)|(\\s)+)((2[0-4]|(1|0?)[0-9]|\u4e8c\u5341[\u4e00\u4e8c\u4e09\u56db]?|\u5341?[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169]|\u96f6|\u5341)(((\u65f6|\u70b9|\u6642|\u9ede|[Pp][Mm])(([123\u4e00\u4e8c\u4e09\u4e24]\u523b|\u534a|[1-5][0-9]|0?[0-9]|[\u4e8c\u4e09\u56db\u4e94]?\u5341[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|\u96f6|\u5341|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169])(\u5206(([1-5][0-9]|0?[0-9]|[\u4e8c\u4e09\u56db\u4e94]?\u5341[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|\u96f6|\u5341|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169])\u79d2)?)?)?)|(:([123\u4e00\u4e8c\u4e09\u4e24]\u523b|\u534a|[1-5][0-9]|0?[0-9]|[\u4e8c\u4e09\u56db\u4e94]?\u5341[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|\u96f6|\u5341|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169])(:([1-5][0-9]|0?[0-9]|[\u4e8c\u4e09\u56db\u4e94]?\u5341[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]?|\u96f6|\u5341|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u4e24\u5169]))?))))|((((\\d{4})-)?(1[012]|0?[1-9])-(3[01]|[12][0-9]|0?[1-9])|((\\d{4})/)?(1[012]|0?[1-9])/(3[01]|[12][0-9]|0?[1-9])|(\\d{4})\\.(1[012]|0?[1-9])\\.(3[01]|[12][0-9]|0?[1-9]))((\u51cc\u6668|\u4e0a\u5348|\u4e0b\u5348|\u65e9\u4e0a|\u665a\u4e0a|\u508d\u665a|\u4e2d\u5348))?))"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mms/util/z;->F:Ljava/util/regex/Pattern;

    const/16 v0, 0x1b

    .line 68
    new-array v0, v0, [Ljava/text/DateFormat;

    sget-object v1, Lcom/android/mms/util/z;->a:Ljava/text/DateFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mms/util/z;->b:Ljava/text/DateFormat;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/mms/util/z;->c:Ljava/text/DateFormat;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/mms/util/z;->d:Ljava/text/DateFormat;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/mms/util/z;->e:Ljava/text/DateFormat;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/mms/util/z;->f:Ljava/text/DateFormat;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/mms/util/z;->g:Ljava/text/DateFormat;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/mms/util/z;->h:Ljava/text/DateFormat;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/mms/util/z;->i:Ljava/text/DateFormat;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lcom/android/mms/util/z;->j:Ljava/text/DateFormat;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lcom/android/mms/util/z;->k:Ljava/text/DateFormat;

    const/16 v12, 0xa

    aput-object v1, v0, v12

    sget-object v1, Lcom/android/mms/util/z;->l:Ljava/text/DateFormat;

    const/16 v13, 0xb

    aput-object v1, v0, v13

    sget-object v1, Lcom/android/mms/util/z;->m:Ljava/text/DateFormat;

    const/16 v14, 0xc

    aput-object v1, v0, v14

    sget-object v1, Lcom/android/mms/util/z;->n:Ljava/text/DateFormat;

    const/16 v15, 0xd

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->o:Ljava/text/DateFormat;

    const/16 v15, 0xe

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->p:Ljava/text/DateFormat;

    const/16 v15, 0xf

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->q:Ljava/text/DateFormat;

    const/16 v15, 0x10

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->r:Ljava/text/DateFormat;

    const/16 v15, 0x11

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->s:Ljava/text/DateFormat;

    const/16 v15, 0x12

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->t:Ljava/text/DateFormat;

    const/16 v15, 0x13

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->u:Ljava/text/DateFormat;

    const/16 v15, 0x14

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->v:Ljava/text/DateFormat;

    const/16 v15, 0x15

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->w:Ljava/text/DateFormat;

    const/16 v15, 0x16

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->x:Ljava/text/DateFormat;

    const/16 v15, 0x17

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->y:Ljava/text/DateFormat;

    const/16 v15, 0x18

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->z:Ljava/text/DateFormat;

    const/16 v15, 0x19

    aput-object v1, v0, v15

    sget-object v1, Lcom/android/mms/util/z;->A:Ljava/text/DateFormat;

    const/16 v15, 0x1a

    aput-object v1, v0, v15

    sput-object v0, Lcom/android/mms/util/z;->G:[Ljava/text/DateFormat;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->J:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->K:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->M:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    const/16 v15, 0x40

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    const/16 v15, 0x30

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/mms/util/z;->Q:Ljava/util/Map;

    const-string v0, "\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    .line 108
    sput-object v0, Lcom/android/mms/util/z;->R:Ljava/lang/String;

    const-string v0, "\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    .line 109
    sput-object v0, Lcom/android/mms/util/z;->S:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v15, 0x5e74

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x2f

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v13, 0x6708

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v13, 0x65e5

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v13, 0x53f7

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const v13, 0x865f

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v13, 0x65f6

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v15, 0x3a

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v13, 0x6642

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v13, 0x70b9

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v15, 0x3a

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const v13, 0x9ede

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v13, 0x5206

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x4e00

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x31

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x4e8c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x32

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x4e09

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x33

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x56db

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x34

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x4e94

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x35

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x516d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x36

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x4e03

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x37

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x516b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x38

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x4e5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x39

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x5341

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x31

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x4e24

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x32

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const/16 v1, 0x5169

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x32

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    const v1, 0x96f6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v13, 0x30

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    const-string v1, "\u4eca\u5929"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    const-string v1, "\u4eca\u65e5"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    const-string v1, "\u6b21\u65e5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    const-string v1, "\u660e\u5929"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    const-string v1, "\u660e\u65e5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    const-string v1, "\u540e\u5929"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    const-string v1, "\u5f8c\u5929"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    const-string v1, "\u5927\u540e\u5929"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    const-string v1, "\u5927\u5f8c\u5929"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/android/mms/util/z;->J:Ljava/util/Map;

    const-string v1, "\u672c\u6708"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/android/mms/util/z;->J:Ljava/util/Map;

    const-string v1, "\u8fd9\u4e2a\u6708"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/android/mms/util/z;->J:Ljava/util/Map;

    const-string v1, "\u9019\u500b\u6708"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/android/mms/util/z;->J:Ljava/util/Map;

    const-string v1, "\u4e0b\u6708"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/android/mms/util/z;->J:Ljava/util/Map;

    const-string v1, "\u4e0b\u4e2a\u6708"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/android/mms/util/z;->J:Ljava/util/Map;

    const-string v1, "\u4e0b\u500b\u6708"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/android/mms/util/z;->K:Ljava/util/Map;

    const-string v1, "\u4eca\u5e74"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/android/mms/util/z;->K:Ljava/util/Map;

    const-string v1, "\u660e\u5e74"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/android/mms/util/z;->K:Ljava/util/Map;

    const-string v1, "\u540e\u5e74"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/android/mms/util/z;->K:Ljava/util/Map;

    const-string v1, "\u5f8c\u5e74"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/android/mms/util/z;->K:Ljava/util/Map;

    const-string v1, "\u5927\u540e\u5e74"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/android/mms/util/z;->K:Ljava/util/Map;

    const-string v1, "\u5927\u5f8c\u5e74"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    const-string v1, "\u51cc\u6668"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    const-string v1, "\u65e9\u4e0a"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    const-string v1, "\u65e9\u6668"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    const-string v1, "\u4e0a\u5348"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    const-string v1, "\u4e2d\u5348"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    const-string v1, "\u4e0b\u5348"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    const-string v1, "\u508d\u665a"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    const-string v1, "\u665a\u4e0a"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/android/mms/util/z;->M:Ljava/util/Map;

    const-string v1, "pm"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/android/mms/util/z;->M:Ljava/util/Map;

    const-string v1, "am"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    const-string v1, "\u51cc\u6668"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    const-string v1, "\u65e9\u4e0a"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    const-string v1, "\u65e9\u6668"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    const-string v1, "\u4e0a\u5348"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    const-string v1, "\u4e2d\u5348"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    const-string v1, "\u4e0b\u5348"

    const/16 v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    const-string v1, "\u508d\u665a"

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    const-string v1, "\u665a\u4e0a"

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/android/mms/util/z;->Q:Ljava/util/Map;

    const-string v1, "\u534a"

    const-string v13, "30"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/android/mms/util/z;->Q:Ljava/util/Map;

    const-string v1, "1\u523b"

    const-string v13, "15"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/android/mms/util/z;->Q:Ljava/util/Map;

    const-string v1, "2\u523b"

    const-string v13, "30"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/android/mms/util/z;->Q:Ljava/util/Map;

    const-string v1, "3\u523b"

    const-string v13, "45"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u54681"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u5468\u4e00"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u90311"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u9031\u4e00"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u54682"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u5468\u4e8c"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u90312"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u9031\u4e8c"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u54683"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u5468\u4e09"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u90313"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u9031\u4e09"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u54684"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u5468\u56db"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u90314"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u9031\u56db"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u54685"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u5468\u4e94"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u90315"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u9031\u4e94"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u54686"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u5468\u516d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u90316"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u9031\u516d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u5468\u65e5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u9031\u65e5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u5468\u5929"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "\u9031\u5929"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "monday"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "tuesday"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "wednesday"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "thursday"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "friday"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "saturday"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "sunday"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "mon."

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "tues."

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "wed."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "thur."

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "fri."

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "sat."

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "sun."

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "mon"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "tues"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "wed"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "thur"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "fri"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "sat"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    const-string v1, "sun"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "january"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "february"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "march"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "april"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "may"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "june"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "july"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "august"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "september"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "october"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "november"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "december"

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "jan."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "feb."

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "mar."

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "apr."

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "may."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "jun."

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "jul."

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "aug."

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "sept."

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "oct."

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "nov."

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "dec."

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "jan"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "feb"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "mar"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "apr"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "may"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "jun"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "jul"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "aug"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "sept"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "oct"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "nov"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    const-string v1, "dec"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Date;I)Lcom/android/mms/util/aa;
    .locals 29

    .line 385
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u661f\u671f"

    const-string v3, "\u5468"

    .line 386
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 392
    sget-object v0, Lcom/android/mms/util/z;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 394
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    sget-object v0, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 399
    sget-object v9, Lcom/android/mms/util/z;->P:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v12, ""

    .line 400
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v11, "((th)|(rd)|(st)|(nd))"

    const-string v12, ""

    .line 401
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 402
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, ""

    .line 406
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    move v10, v12

    const/4 v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move v10, v12

    const/4 v8, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v12, "DateParseUtils"

    .line 409
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "exception thrown when parsing english date format:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    move-object/from16 v14, p0

    :goto_2
    move-object v0, v11

    goto :goto_0

    :cond_1
    move-object/from16 v14, p0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 419
    :cond_3
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 421
    sget-object v0, Lcom/android/mms/util/z;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 424
    sget-object v0, Lcom/android/mms/util/z;->K:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, ""

    .line 425
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move v3, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 433
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 435
    sget-object v7, Lcom/android/mms/util/z;->J:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 436
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 438
    sget-object v7, Lcom/android/mms/util/z;->J:Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v12, ""

    .line 439
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move v11, v7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 447
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 449
    sget-object v12, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 450
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 452
    sget-object v12, Lcom/android/mms/util/z;->I:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v14, ""

    .line 453
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move v13, v12

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 462
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 463
    sget-object v14, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 464
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 466
    sget-object v14, Lcom/android/mms/util/z;->L:Ljava/util/Map;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 467
    sget-object v4, Lcom/android/mms/util/z;->N:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, " "

    .line 468
    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move v5, v4

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 475
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 476
    sget-object v15, Lcom/android/mms/util/z;->M:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 477
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 479
    sget-object v14, Lcom/android/mms/util/z;->M:Ljava/util/Map;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, ":"

    .line 480
    invoke-virtual {v2, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 489
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 490
    sget-object v15, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    .line 491
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v18, v10

    .line 493
    sget-object v10, Lcom/android/mms/util/z;->O:Ljava/util/Map;

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v19, v9

    const-string v9, "DateParseUtils"

    move/from16 v20, v14

    .line 494
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v5

    const-string v5, ", weekAlpha:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ""

    .line 495
    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v15, v17

    goto :goto_9

    :cond_f
    move/from16 v21, v5

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v20, v14

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 501
    :goto_a
    invoke-static {v2}, Lcom/android/mms/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 504
    sget-object v9, Lcom/android/mms/util/z;->Q:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 505
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 507
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    .line 508
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    .line 507
    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    const-string v9, "on"

    const-string v14, ""

    .line 512
    invoke-virtual {v2, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v9, "DateParseUtils"

    .line 515
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "formatDate:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 518
    invoke-static {v2}, Lcom/android/mms/util/z;->c(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v14

    if-eqz v14, :cond_3c

    .line 520
    new-instance v15, Ljava/text/ParsePosition;

    move/from16 v28, v10

    const/4 v10, 0x0

    invoke-direct {v15, v10}, Ljava/text/ParsePosition;-><init>(I)V

    .line 521
    invoke-virtual {v14, v2, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    .line 522
    sget-object v10, Lcom/android/mms/util/z;->a:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    sget-object v10, Lcom/android/mms/util/z;->c:Ljava/text/DateFormat;

    .line 523
    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    sget-object v10, Lcom/android/mms/util/z;->b:Ljava/text/DateFormat;

    .line 524
    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    sget-object v10, Lcom/android/mms/util/z;->d:Ljava/text/DateFormat;

    .line 525
    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto/16 :goto_15

    .line 527
    :cond_13
    sget-object v10, Lcom/android/mms/util/z;->e:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    sget-object v10, Lcom/android/mms/util/z;->g:Ljava/text/DateFormat;

    .line 528
    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    sget-object v10, Lcom/android/mms/util/z;->f:Ljava/text/DateFormat;

    .line 529
    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    sget-object v10, Lcom/android/mms/util/z;->h:Ljava/text/DateFormat;

    .line 530
    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto/16 :goto_14

    .line 532
    :cond_14
    sget-object v10, Lcom/android/mms/util/z;->i:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    sget-object v10, Lcom/android/mms/util/z;->j:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_12

    .line 535
    :cond_15
    sget-object v10, Lcom/android/mms/util/z;->r:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    sget-object v10, Lcom/android/mms/util/z;->s:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto/16 :goto_11

    .line 537
    :cond_16
    sget-object v10, Lcom/android/mms/util/z;->t:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    sget-object v10, Lcom/android/mms/util/z;->u:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto/16 :goto_10

    .line 539
    :cond_17
    sget-object v10, Lcom/android/mms/util/z;->k:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    sget-object v10, Lcom/android/mms/util/z;->l:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto/16 :goto_f

    .line 548
    :cond_18
    sget-object v10, Lcom/android/mms/util/z;->m:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    sget-object v10, Lcom/android/mms/util/z;->o:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    sget-object v10, Lcom/android/mms/util/z;->n:Ljava/text/DateFormat;

    .line 549
    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto/16 :goto_e

    .line 558
    :cond_19
    sget-object v10, Lcom/android/mms/util/z;->p:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-eqz p1, :cond_1a

    if-nez v0, :cond_1a

    if-nez v7, :cond_1a

    .line 560
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 561
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getMonth()I

    move-result v10

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 563
    :cond_1a
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v10

    const/4 v14, 0x5

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 564
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v10

    const/16 v14, 0xb

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 565
    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v10

    const/16 v14, 0xc

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_16

    .line 566
    :cond_1b
    sget-object v10, Lcom/android/mms/util/z;->q:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz p1, :cond_1c

    if-nez v0, :cond_1c

    if-nez v7, :cond_1c

    .line 568
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 569
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getMonth()I

    move-result v10

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 571
    :cond_1c
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v10

    const/4 v14, 0x5

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 572
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v10

    const/16 v14, 0xb

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x0

    const/16 v14, 0xc

    .line 573
    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_16

    .line 574
    :cond_1d
    sget-object v10, Lcom/android/mms/util/z;->x:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    if-eqz p1, :cond_1e

    if-nez v12, :cond_1e

    if-nez v8, :cond_1e

    .line 576
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getMonth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getDate()I

    move-result v15

    invoke-virtual {v9, v10, v14, v15}, Ljava/util/Calendar;->set(III)V

    .line 578
    :cond_1e
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v10

    const/16 v14, 0xb

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 579
    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v10

    const/16 v14, 0xc

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 580
    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v10

    const/16 v14, 0xd

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 581
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    const/4 v14, 0x5

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_16

    .line 582
    :cond_1f
    sget-object v10, Lcom/android/mms/util/z;->v:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    sget-object v10, Lcom/android/mms/util/z;->w:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto/16 :goto_c

    .line 589
    :cond_20
    sget-object v10, Lcom/android/mms/util/z;->y:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz p1, :cond_21

    if-nez v12, :cond_21

    if-nez v8, :cond_21

    .line 591
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getMonth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getDate()I

    move-result v15

    invoke-virtual {v9, v10, v14, v15}, Ljava/util/Calendar;->set(III)V

    .line 593
    :cond_21
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v10

    const/16 v14, 0xb

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 594
    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v10

    const/16 v14, 0xc

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x0

    const/16 v14, 0xd

    .line 595
    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 596
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    const/4 v14, 0x5

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_16

    .line 597
    :cond_22
    sget-object v10, Lcom/android/mms/util/z;->z:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    if-eqz p1, :cond_23

    if-nez v12, :cond_23

    if-nez v8, :cond_23

    .line 599
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getMonth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getDate()I

    move-result v15

    invoke-virtual {v9, v10, v14, v15}, Ljava/util/Calendar;->set(III)V

    .line 601
    :cond_23
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v10

    const/16 v14, 0xb

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x0

    const/16 v14, 0xc

    .line 602
    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xd

    .line 603
    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 604
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v10

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    const/4 v14, 0x5

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_16

    :cond_24
    const/4 v15, 0x1

    .line 605
    sget-object v10, Lcom/android/mms/util/z;->A:Ljava/text/DateFormat;

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    if-eqz p1, :cond_27

    if-nez v7, :cond_27

    .line 607
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual {v9, v15, v10}, Ljava/util/Calendar;->set(II)V

    .line 608
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getMonth()I

    move-result v10

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    goto :goto_d

    :cond_25
    :goto_c
    if-eqz p1, :cond_26

    if-nez v0, :cond_26

    .line 584
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 586
    :cond_26
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v10

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 610
    :cond_27
    :goto_d
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v10

    const/4 v14, 0x5

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_13

    :cond_28
    :goto_e
    if-eqz p1, :cond_29

    if-nez v0, :cond_29

    .line 551
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 553
    :cond_29
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v10

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 554
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v10

    const/4 v14, 0x5

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 555
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v10

    const/16 v14, 0xb

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x0

    const/16 v14, 0xc

    .line 556
    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xd

    .line 557
    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_16

    :cond_2a
    :goto_f
    if-eqz p1, :cond_2b

    if-nez v0, :cond_2b

    .line 541
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 543
    :cond_2b
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v10

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 544
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v10

    const/4 v14, 0x5

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 545
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v10

    const/16 v14, 0xb

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 546
    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v10

    const/16 v14, 0xc

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x0

    const/16 v14, 0xd

    .line 547
    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_16

    .line 538
    :cond_2c
    :goto_10
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v24

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v25

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v22, v9

    move/from16 v23, v10

    invoke-virtual/range {v22 .. v27}, Ljava/util/Calendar;->set(IIIII)V

    goto :goto_16

    .line 536
    :cond_2d
    :goto_11
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v24

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v25

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v26

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v27

    move-object/from16 v22, v9

    move/from16 v23, v10

    invoke-virtual/range {v22 .. v27}, Ljava/util/Calendar;->set(IIIII)V

    goto :goto_16

    .line 533
    :cond_2e
    :goto_12
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v14

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v15

    invoke-virtual {v9, v10, v14, v15}, Ljava/util/Calendar;->set(III)V

    :goto_13
    const/4 v10, 0x1

    goto :goto_17

    .line 531
    :cond_2f
    :goto_14
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v24

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v25

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v22, v9

    move/from16 v23, v10

    invoke-virtual/range {v22 .. v27}, Ljava/util/Calendar;->set(IIIII)V

    goto :goto_16

    .line 526
    :cond_30
    :goto_15
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v24

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v25

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v26

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v27

    move-object/from16 v22, v9

    move/from16 v23, v10

    invoke-virtual/range {v22 .. v27}, Ljava/util/Calendar;->set(IIIII)V

    :cond_31
    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-eqz v2, :cond_3b

    if-eqz v0, :cond_32

    const/4 v14, 0x1

    .line 615
    invoke-virtual {v9, v14, v3}, Ljava/util/Calendar;->add(II)V

    :cond_32
    if-eqz v7, :cond_33

    const/4 v0, 0x2

    .line 618
    invoke-virtual {v9, v0, v11}, Ljava/util/Calendar;->add(II)V

    :cond_33
    if-eqz v12, :cond_34

    const/4 v0, 0x5

    .line 621
    invoke-virtual {v9, v0, v13}, Ljava/util/Calendar;->add(II)V

    :cond_34
    if-nez v4, :cond_36

    if-eqz v6, :cond_35

    goto :goto_18

    :cond_35
    if-eqz p1, :cond_38

    if-lez p2, :cond_38

    .line 636
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_38

    const/16 v0, 0xb

    .line 638
    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_19

    :cond_36
    :goto_18
    const/16 v0, 0xb

    const/16 v1, 0xc

    if-eqz v10, :cond_37

    if-eqz v4, :cond_37

    move/from16 v6, v21

    .line 626
    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    .line 627
    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 628
    invoke-virtual {v9, v0, v2}, Ljava/util/Calendar;->set(II)V

    move/from16 v1, v20

    const/4 v10, 0x0

    goto :goto_1a

    .line 630
    :cond_37
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    if-ge v2, v1, :cond_38

    move/from16 v1, v20

    .line 632
    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1a

    :cond_38
    :goto_19
    move/from16 v1, v20

    :goto_1a
    if-eqz v5, :cond_39

    move/from16 v0, v28

    const/4 v2, 0x7

    .line 642
    invoke-virtual {v9, v2, v0}, Ljava/util/Calendar;->set(II)V

    :cond_39
    if-eqz v8, :cond_3a

    move/from16 v2, v19

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3a

    move/from16 v7, v18

    if-eq v7, v3, :cond_3a

    const/4 v0, 0x2

    .line 645
    invoke-virtual {v9, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 646
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 648
    :cond_3a
    new-instance v0, Lcom/android/mms/util/aa;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v10, v2, v1}, Lcom/android/mms/util/aa;-><init>(ZLjava/util/Date;I)V

    return-object v0

    :cond_3b
    const/4 v0, 0x0

    return-object v0

    :cond_3c
    move v0, v10

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v1, v20

    move/from16 v6, v21

    const/4 v14, 0x1

    if-eqz v12, :cond_3d

    const/4 v3, 0x5

    .line 652
    invoke-virtual {v9, v3, v13}, Ljava/util/Calendar;->add(II)V

    goto :goto_1b

    :cond_3d
    const/4 v3, 0x5

    :goto_1b
    if-eqz v5, :cond_3e

    const/4 v5, 0x7

    .line 656
    invoke-virtual {v9, v5, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1c

    :cond_3e
    const/4 v14, 0x0

    :goto_1c
    if-eqz v8, :cond_3f

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3f

    if-eq v7, v5, :cond_3f

    const/4 v0, 0x2

    .line 659
    invoke-virtual {v9, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 660
    invoke-virtual {v9, v3, v7}, Ljava/util/Calendar;->set(II)V

    :cond_3f
    if-eqz v4, :cond_40

    const/16 v0, 0xb

    .line 663
    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v10, 0x0

    .line 664
    invoke-virtual {v9, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 665
    invoke-virtual {v9, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v14, 0x0

    .line 668
    :cond_40
    new-instance v0, Lcom/android/mms/util/aa;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v14, v2, v1}, Lcom/android/mms/util/aa;-><init>(ZLjava/util/Date;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/mms/util/aa;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    sget-object v3, Lcom/android/mms/util/z;->F:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_0

    .line 353
    sget-object v3, Lcom/android/mms/util/z;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 354
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p0, v4, :cond_1

    .line 359
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3, v5}, Lcom/android/mms/util/z;->a(Ljava/lang/String;Ljava/util/Date;I)Lcom/android/mms/util/aa;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 361
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 364
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3, v5}, Lcom/android/mms/util/z;->a(Ljava/lang/String;Ljava/util/Date;I)Lcom/android/mms/util/aa;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 366
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/mms/util/aa;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/mms/util/aa;->c()I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/android/mms/util/z;->a(Ljava/lang/String;Ljava/util/Date;I)Lcom/android/mms/util/aa;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 369
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 285
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 286
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5341

    if-ne v2, v3, :cond_8

    const/4 v3, -0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    .line 292
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 293
    sget-object v5, Lcom/android/mms/util/z;->R:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 296
    sget-object v4, Lcom/android/mms/util/z;->S:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_a

    const-string v2, "0"

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_1
    const-string v2, "0"

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 304
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 305
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 306
    sget-object v5, Lcom/android/mms/util/z;->S:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 307
    sget-object v3, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string v2, "10"

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string v2, "10"

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 314
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, v1, 0x1

    .line 315
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 316
    sget-object v5, Lcom/android/mms/util/z;->S:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 317
    sget-object v3, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const-string v2, "10"

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    const-string v2, "10"

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 324
    :cond_8
    sget-object v3, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 325
    sget-object v3, Lcom/android/mms/util/z;->H:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 327
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 330
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 6

    .line 334
    sget-object v0, Lcom/android/mms/util/z;->G:[Ljava/text/DateFormat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1b

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 335
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 336
    invoke-virtual {v3, p0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const-string p0, "DateParseUtils"

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "matched pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
