.class public final Lapp/myspoti/extensions/ExtensionMediaHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/ExtensionMediaHttp$Companion;,
        Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;,
        Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;,
        Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/ExtensionMediaHttp$Companion;

.field private static final DefaultTransport:Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;

.field public static final MAX_REDIRECTS:I = 0x5

.field private static final REDIRECTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clock:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private final log:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field private final transport:Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/myspoti/extensions/ExtensionMediaHttp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/ExtensionMediaHttp$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/ExtensionMediaHttp;->Companion:Lapp/myspoti/extensions/ExtensionMediaHttp$Companion;

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x133

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x134

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ExtensionMediaHttp;->REDIRECTS:Ljava/util/Set;

    new-instance v0, Lv91;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    sput-object v0, Lapp/myspoti/extensions/ExtensionMediaHttp;->DefaultTransport:Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/ExtensionMediaHttp;-><init>(Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;Lhu2;Lgu2;ILde1;)V

    return-void
.end method

.method public constructor <init>(Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;Lhu2;Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;",
            "Lhu2;",
            "Lgu2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionMediaHttp;->transport:Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;

    .line 34
    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionMediaHttp;->log:Lhu2;

    .line 35
    iput-object p3, p0, Lapp/myspoti/extensions/ExtensionMediaHttp;->clock:Lgu2;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;Lhu2;Lgu2;ILde1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lapp/myspoti/extensions/ExtensionMediaHttp;->DefaultTransport:Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lgk1;

    const/16 p5, 0x1d

    invoke-direct {p2, p5}, Lgk1;-><init>(B)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lvl1;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lvl1;-><init>(B)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/ExtensionMediaHttp;-><init>(Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;Lhu2;Lgu2;)V

    return-void
.end method

.method private static final DefaultTransport$lambda$0(Lmw6;I)Lly6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {v0}, Lapp/myspoti/extensions/SafeNet;->getClient()Lwt5;

    move-result-object v0

    invoke-virtual {v0}, Lwt5;->a()Lvt5;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lvt5;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2, p1}, Lvt5;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Lwt5;

    invoke-direct {p1, v0}, Lwt5;-><init>(Lvt5;)V

    new-instance v0, Lpp6;

    invoke-direct {v0, p1, p0}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v0}, Lpp6;->e()Lly6;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Lb29;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final _init_$lambda$1()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lapp/myspoti/extensions/ExtensionMediaHttp;->_init_$lambda$1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getDefaultTransport$cp()Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/ExtensionMediaHttp;->DefaultTransport:Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Lb29;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionMediaHttp;->_init_$lambda$0(Ljava/lang/String;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmw6;I)Lly6;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionMediaHttp;->DefaultTransport$lambda$0(Lmw6;I)Lly6;

    move-result-object p0

    return-object p0
.end method

.method private final checkHop(Lw63;)V
    .locals 3

    iget-object v0, p1, Lw63;->a:Ljava/lang/String;

    iget-object v1, p1, Lw63;->d:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lw63;->a:Ljava/lang/String;

    const-string v2, "http"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "not http(s)"

    invoke-direct {p0, p1, v0}, Lapp/myspoti/extensions/ExtensionMediaHttp;->refuse(Lw63;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {v0, v1}, Lapp/myspoti/extensions/SafeNet;->isPrivateHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, " is a local address"

    invoke-static {v1, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapp/myspoti/extensions/ExtensionMediaHttp;->refuse(Lw63;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;

    move-result-object p0

    throw p0
.end method

.method public static open$default(Lapp/myspoti/extensions/ExtensionMediaHttp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IILjava/lang/Object;)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "GET"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/16 p5, 0x3a98

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lapp/myspoti/extensions/ExtensionMediaHttp;->open(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object p0

    return-object p0
.end method

.method private final refuse(Lw63;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;
    .locals 2

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionMediaHttp;->log:Lhu2;

    if-eqz p1, :cond_0

    sget-object v0, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/SafeNet;->redact(Lw63;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "an address"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media: refused "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;

    invoke-direct {p0, p2}, Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final open(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionMediaHttp;->clock:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lv63;

    invoke-direct {v3}, Lv63;-><init>()V

    invoke-virtual {v3, v2, p1}, Lv63;->e(Lw63;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv63;->b()Lw63;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_9

    const/4 v3, 0x0

    move v7, v3

    :goto_1
    move-object v6, p1

    invoke-direct {p0, v6}, Lapp/myspoti/extensions/ExtensionMediaHttp;->checkHop(Lw63;)V

    new-instance p1, Llw6;

    invoke-direct {p1}, Llw6;-><init>()V

    iput-object v6, p1, Llw6;->a:Lw63;

    invoke-virtual {p1, p2, v2}, Llw6;->b(Ljava/lang/String;Low6;)V

    sget-object v3, Lapp/myspoti/extensions/ExtensionMediaHttp;->Companion:Lapp/myspoti/extensions/ExtensionMediaHttp$Companion;

    invoke-virtual {v3, p3, p4}, Lapp/myspoti/extensions/ExtensionMediaHttp$Companion;->build$Myspoti_extensions(Ljava/util/Map;Ljava/util/Map;)Lc23;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lae8;->i(Lc23;)Ll7;

    move-result-object v4

    iput-object v4, p1, Llw6;->c:Ll7;

    new-instance v4, Lmw6;

    invoke-direct {v4, p1}, Lmw6;-><init>(Llw6;)V

    :try_start_1
    iget-object p1, p0, Lapp/myspoti/extensions/ExtensionMediaHttp;->transport:Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;

    invoke-interface {p1, v4, p5}, Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;->execute(Lmw6;I)Lly6;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string p1, "Location"

    invoke-static {v5, p1}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lapp/myspoti/extensions/ExtensionMediaHttp;->REDIRECTS:Ljava/util/Set;

    iget v8, v5, Lly6;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v5}, Lly6;->close()V

    const/4 v4, 0x5

    if-ge v7, v4, :cond_6

    :try_start_2
    new-instance v4, Lv63;

    invoke-direct {v4}, Lv63;-><init>()V

    invoke-virtual {v4, v6, p1}, Lv63;->e(Lw63;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lv63;->b()Lw63;

    move-result-object p1

    goto :goto_3

    :cond_1
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lw63;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lw63;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string p2, "redirect from https to http"

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/ExtensionMediaHttp;->refuse(Lw63;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;

    move-result-object p0

    throw p0

    :cond_3
    :goto_4
    invoke-virtual {v3, v6, p1}, Lapp/myspoti/extensions/ExtensionMediaHttp$Companion;->sameOrigin(Lw63;Lw63;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p3, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const-string p1, "bad redirect"

    invoke-direct {p0, v6, p1}, Lapp/myspoti/extensions/ExtensionMediaHttp;->refuse(Lw63;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;

    move-result-object p0

    throw p0

    :cond_6
    const-string p1, "more than 5 redirects"

    invoke-direct {p0, v6, p1}, Lapp/myspoti/extensions/ExtensionMediaHttp;->refuse(Lw63;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;

    move-result-object p0

    throw p0

    :cond_7
    :goto_5
    new-instance v4, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionMediaHttp;->clock:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long v8, p0, v0

    invoke-direct/range {v4 .. v9}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;-><init>(Lly6;Lw63;IJ)V

    return-object v4

    :catch_2
    move-exception v0

    move-object p1, v0

    sget-object p2, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {p2, p1}, Lapp/myspoti/extensions/SafeNet;->isRefusal(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionMediaHttp;->log:Lhu2;

    invoke-virtual {p2, v6}, Lapp/myspoti/extensions/SafeNet;->redact(Lw63;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "media: refused "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    throw p1

    :cond_9
    const-string p1, "not an http(s) address"

    invoke-direct {p0, v2, p1}, Lapp/myspoti/extensions/ExtensionMediaHttp;->refuse(Lw63;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;

    move-result-object p0

    throw p0
.end method
