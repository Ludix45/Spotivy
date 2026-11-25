.class public final Lapp/myspoti/extensions/HooksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEDIA_FORBIDDEN_HEADERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "upgrade"

    const-string v8, "x-forwarded-for"

    const-string v0, "host"

    const-string v1, "content-length"

    const-string v2, "connection"

    const-string v3, "cookie"

    const-string v4, "set-cookie"

    const-string v5, "transfer-encoding"

    const-string v6, "proxy-authorization"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/HooksKt;->MEDIA_FORBIDDEN_HEADERS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$parseFileTransform(Lu44;)Lapp/myspoti/extensions/FileTransform;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/HooksKt;->parseFileTransform(Lu44;)Lapp/myspoti/extensions/FileTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final checkUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lapp/myspoti/extensions/ExtensionException;

    const-string v0, ": the url must be http(s)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3, v4, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->isPrivate$Myspoti_extensions(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, ": "

    const-string v2, " is a local address"

    invoke-static {p0, v1, p1, v2}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3, v4, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_5
    new-instance p1, Lapp/myspoti/extensions/ExtensionException;

    const-string v0, ": not a URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3, v4, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p1
.end method

.method public static final headersOf(Lu44;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu44;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ll54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ll54;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwz4;->M(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    instance-of v5, v2, Lt54;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lt54;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v5}, Lv44;->f(Lt54;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v2, Lm06;

    invoke-direct {v2, v4, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lapp/myspoti/extensions/HooksKt;->MEDIA_FORBIDDEN_HEADERS:Ljava/util/Set;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x40

    if-gt v5, v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x7d0

    if-gt v5, v6, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v5, v3, :cond_a

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0xd

    if-eq v3, v6, :cond_6

    if-ne v3, v0, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-nez v1, :cond_c

    sget-object p0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_c
    return-object v1
.end method

.method private static final parseFileTransform(Lu44;)Lapp/myspoti/extensions/FileTransform;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    instance-of v1, p0, Ll54;

    if-eqz v1, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p0, :cond_4

    const-string v2, "algorithm"

    invoke-static {p0, v2}, Lapp/myspoti/extensions/HooksKt;->parseFileTransform$lambda$0$text(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "blowfish-cbc-pattern"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lapp/myspoti/extensions/FileTransform;

    const-string v0, "keyHex"

    invoke-static {p0, v0}, Lapp/myspoti/extensions/HooksKt;->parseFileTransform$lambda$0$text(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string v0, "ivHex"

    invoke-static {p0, v0}, Lapp/myspoti/extensions/HooksKt;->parseFileTransform$lambda$0$text(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    const-string v0, "segmentBytes"

    const/16 v1, 0x800

    invoke-static {p0, v0, v1}, Lapp/myspoti/extensions/HooksKt;->parseFileTransform$lambda$0$number(Ll54;Ljava/lang/String;I)I

    move-result v6

    const-string v0, "every"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lapp/myspoti/extensions/HooksKt;->parseFileTransform$lambda$0$number(Ll54;Ljava/lang/String;I)I

    move-result v7

    const-string v0, "offset"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/myspoti/extensions/HooksKt;->parseFileTransform$lambda$0$number(Ll54;Ljava/lang/String;I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lapp/myspoti/extensions/FileTransform;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/FileTransform;->checked()Lapp/myspoti/extensions/FileTransform;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string v2, "transform: unsupported algorithm"

    invoke-direct {p0, v2, v0, v1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_4
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string v2, "transform: must be an object"

    invoke-direct {p0, v2, v0, v1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_5
    return-object v0
.end method

.method private static final parseFileTransform$lambda$0$number(Ll54;Ljava/lang/String;I)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p1}, Lapp/myspoti/extensions/HooksKt;->parseFileTransform$lambda$0$text(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p2, 0xa

    invoke-static {p2, p0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p2, "transform: invalid "

    invoke-static {p2, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method private static final parseFileTransform$lambda$0$text(Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lt54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lv44;->f(Lt54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
