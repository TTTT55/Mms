.class public final Lcom/android/mms/e/a;
.super Ljava/lang/Object;
.source "PublicIdentifiers.java"


# static fields
.field private static c:Lcom/android/mms/e/a;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    .line 1056
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "0"

    const-string v2, "STRING_TABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "1"

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "2"

    const-string v2, "-//WAPFORUM//DTD WML 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "3"

    const-string v2, "-//WAPFORUM//DTD WTA 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "4"

    const-string v2, "-//WAPFORUM//DTD WML 1.1//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "5"

    const-string v2, "-//WAPFORUM//DTD SI 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "6"

    const-string v2, "-//WAPFORUM//DTD SL 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "7"

    const-string v2, "-//WAPFORUM//DTD CO 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "8"

    const-string v2, "-//WAPFORUM//DTD CHANNEL 1.1//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "9"

    const-string v2, "-//WAPFORUM//DTD WML 1.2//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "A"

    const-string v2, "-//WAPFORUM//DTD WML 1.3//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "B"

    const-string v2, "-//WAPFORUM//DTD PROV 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "C"

    const-string v2, "-//WAPFORUM//DTD WTA-WML 1.2//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "D"

    const-string v2, "-//WAPFORUM//DTD CHANNEL 1.2//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "E"

    const-string v2, "-//OMA//DTD DRMREL 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "1100"

    const-string v2, "-//PHONE.COM//DTD ALERT 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "FD1"

    const-string v2, "-//SYNCML//DTD SyncML 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "FD2"

    const-string v2, "-//SYNCML//DTD DevInf 1.0//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "FD3"

    const-string v2, "-//SYNCML//DTD SyncML 1.1//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v1, "FD4"

    const-string v2, "-//SYNCML//DTD DevInf 1.1//EN"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    .line 1091
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "STRING_TABLE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD WML 1.0//EN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD WTA 1.0//EN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD WML 1.1//EN"

    const-string v2, "http://www.wapforum.org/DTD/wml_1_1.dtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD SI 1.0//EN"

    const-string v2, "http://www.wapforum.org/DTD/si.dtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD SL 1.0//EN"

    const-string v2, "http://www.wapforum.org/DTD/sl.dtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD CO 1.0//EN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD CHANNEL 1.1//EN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD WML 1.2//EN"

    const-string v2, "http://www.wapforum.org/DTD/wml12.dtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD WML 1.3//EN"

    const-string v2, "http://www.wapforum.org/DTD/wml13.dtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD PROV 1.0//EN"

    const-string v2, "http://www.wapforum.org/DTD/prov.dtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD WTA-WML 1.2//EN"

    const-string v2, "http://www.wapforum.org/DTD/wta-wml12.dtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//WAPFORUM//DTD CHANNEL 1.2//EN"

    const-string v2, "http://www.wapforum.org/DTD/channel12.dtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//OMA//DTD DRMREL 1.0//EN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    const-string v1, "-//PHONE.COM//DTD ALERT 1.0//EN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/android/mms/e/a;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/mms/e/a;->c:Lcom/android/mms/e/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/android/mms/e/a;

    invoke-direct {v0}, Lcom/android/mms/e/a;-><init>()V

    sput-object v0, Lcom/android/mms/e/a;->c:Lcom/android/mms/e/a;

    .line 45
    :cond_0
    sget-object v0, Lcom/android/mms/e/a;->c:Lcom/android/mms/e/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/mms/e/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/android/mms/e/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1162
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    return-object p1
.end method
