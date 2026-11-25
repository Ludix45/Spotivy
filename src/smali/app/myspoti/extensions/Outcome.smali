.class public abstract Lapp/myspoti/extensions/Outcome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Outcome$Bug;,
        Lapp/myspoti/extensions/Outcome$Companion;,
        Lapp/myspoti/extensions/Outcome$Found;,
        Lapp/myspoti/extensions/Outcome$Network;,
        Lapp/myspoti/extensions/Outcome$NotFound;,
        Lapp/myspoti/extensions/Outcome$QualityUnavailable;,
        Lapp/myspoti/extensions/Outcome$RateLimited;,
        Lapp/myspoti/extensions/Outcome$ServerDown;,
        Lapp/myspoti/extensions/Outcome$SignIn;,
        Lapp/myspoti/extensions/Outcome$Skipped;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/Outcome$Companion;

.field private static final HOOKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/myspoti/extensions/Hook;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_AVAILABLE:I = 0xa

.field public static final MAX_DETAIL:I = 0x78

.field private static final REFUSALS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/myspoti/extensions/Outcome$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Outcome$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Outcome;->Companion:Lapp/myspoti/extensions/Outcome$Companion;

    sget-object v0, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    sget-object v1, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    sget-object v2, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    filled-new-array {v0, v1, v2}, [Lapp/myspoti/extensions/Hook;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Outcome;->HOOKS:Ljava/util/Set;

    const-string v6, "unreadable request"

    const-string v7, "is not allowed"

    const-string v1, "is a local address"

    const-string v2, "not in this extension\'s network hosts"

    const-string v3, "https only"

    const-string v4, "not a URL"

    const-string v5, "no host in"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Outcome;->REFUSALS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/Outcome;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHOOKS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Outcome;->HOOKS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getREFUSALS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Outcome;->REFUSALS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final describe()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lapp/myspoti/extensions/Outcome;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Outcome;->getDetail()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, ": "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, p0, Lapp/myspoti/extensions/Outcome$RateLimited;

    if-eqz v3, :cond_1

    check-cast p0, Lapp/myspoti/extensions/Outcome$RateLimited;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Outcome$RateLimited;->getRetryAfterMs()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p0, " (retry after "

    const-string v4, " ms)"

    invoke-static {p0, v2, v3, v4}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, p0, Lapp/myspoti/extensions/Outcome$ServerDown;

    const-string v4, ")"

    if-eqz v3, :cond_2

    check-cast p0, Lapp/myspoti/extensions/Outcome$ServerDown;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Outcome$ServerDown;->getUntilMs()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p0, " (until "

    invoke-static {p0, v2, v3, v4}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;

    if-eqz v3, :cond_4

    check-cast p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->getAvailable()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->getAvailable()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " (has "

    invoke-static {v2, p0, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-static {v0, v1, v2}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCounts()Z
    .locals 0

    instance-of p0, p0, Lapp/myspoti/extensions/Outcome$Bug;

    return p0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public final getSilent()Z
    .locals 1

    instance-of v0, p0, Lapp/myspoti/extensions/Outcome$Skipped;

    if-nez v0, :cond_1

    instance-of v0, p0, Lapp/myspoti/extensions/Outcome$Network;

    if-nez v0, :cond_1

    instance-of v0, p0, Lapp/myspoti/extensions/Outcome$RateLimited;

    if-nez v0, :cond_1

    instance-of v0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;

    if-nez v0, :cond_1

    instance-of p0, p0, Lapp/myspoti/extensions/Outcome$SignIn;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
