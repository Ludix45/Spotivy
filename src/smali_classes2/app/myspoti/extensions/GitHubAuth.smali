.class public final Lapp/myspoti/extensions/GitHubAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/GitHubAuth$DeviceCode;,
        Lapp/myspoti/extensions/GitHubAuth$Poll;,
        Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;
    }
.end annotation


# static fields
.field public static final DEVICE_CODE_URL:Ljava/lang/String; = "https://github.com/login/device/code"

.field public static final GITHUB_CLIENT_ID:Ljava/lang/String; = "Ov23liFBqyO4elV0s5gq"

.field public static final INSTANCE:Lapp/myspoti/extensions/GitHubAuth;

.field public static final SCOPE:Ljava/lang/String; = "public_repo"

.field public static final TOKEN_URL:Ljava/lang/String; = "https://github.com/login/oauth/access_token"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/GitHubAuth;

    invoke-direct {v0}, Lapp/myspoti/extensions/GitHubAuth;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/GitHubAuth;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deviceCodeBody()Ljava/lang/String;
    .locals 0

    const-string p0, "client_id=Ov23liFBqyO4elV0s5gq&scope=public_repo"

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    const-string p0, "Ov23liFBqyO4elV0s5gq"

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final parseDeviceCode(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubAuth$DeviceCode;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->Companion:Lapp/myspoti/extensions/GitHubAuth$DeviceCode$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode$Companion;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-virtual {p0, v0, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    return-object p0
.end method

.method public final parsePoll(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubAuth$Poll;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->Companion:Lapp/myspoti/extensions/GitHubAuth$TokenAnswer$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer$Companion;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-virtual {p0, v0, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lapp/myspoti/extensions/GitHubAuth$Poll$Token;

    invoke-virtual {p0}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lapp/myspoti/extensions/GitHubAuth$Poll$Token;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authorization_pending"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lapp/myspoti/extensions/GitHubAuth$Poll$Pending;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth$Poll$Pending;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "slow_down"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lapp/myspoti/extensions/GitHubAuth$Poll$SlowDown;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth$Poll$SlowDown;

    goto :goto_2

    :cond_3
    new-instance p1, Lapp/myspoti/extensions/GitHubAuth$Poll$Failed;

    invoke-virtual {p0}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "no token"

    :cond_4
    invoke-direct {p1, v0}, Lapp/myspoti/extensions/GitHubAuth$Poll$Failed;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p0, Lapp/myspoti/extensions/GitHubAuth$Poll$Failed;

    const-string p1, "unreadable answer"

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/GitHubAuth$Poll$Failed;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final reactionBody(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "+1"

    goto :goto_0

    :cond_0
    const-string p0, "-1"

    :goto_0
    const-string p1, "{\"content\":\""

    const-string v0, "\"}"

    invoke-static {p1, p0, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final reactionsUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://api.github.com/repos/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/issues/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/reactions"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final tokenBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "client_id=Ov23liFBqyO4elV0s5gq&device_code="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&grant_type=urn:ietf:params:oauth:grant-type:device_code"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
