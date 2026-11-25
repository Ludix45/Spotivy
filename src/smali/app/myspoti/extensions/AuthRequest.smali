.class public final Lapp/myspoti/extensions/AuthRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/AuthRequest$$serializer;,
        Lapp/myspoti/extensions/AuthRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/AuthRequest$Companion;

.field public static final HIDDEN_MS:J = 0x1f40L

.field public static final TIMEOUT_MS:J = 0x2bf20L

.field private static final UNSAFE_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callback:Ljava/lang/String;

.field private final hidden:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lapp/myspoti/extensions/AuthRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/AuthRequest$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/AuthRequest;->Companion:Lapp/myspoti/extensions/AuthRequest$Companion;

    const-string v11, "ws"

    const-string v12, "wss"

    const-string v2, "http"

    const-string v3, "javascript"

    const-string v4, "data"

    const-string v5, "file"

    const-string v6, "content"

    const-string v7, "intent"

    const-string v8, "about"

    const-string v9, "blob"

    const-string v10, "filesystem"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/AuthRequest;->UNSAFE_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLmf7;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    return-void

    :cond_0
    iput-boolean p4, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    return-void

    :cond_1
    sget-object p0, Lapp/myspoti/extensions/AuthRequest$$serializer;->INSTANCE:Lapp/myspoti/extensions/AuthRequest$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/AuthRequest$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    iput-boolean p3, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILde1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/AuthRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lapp/myspoti/extensions/AuthRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/AuthRequest;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lapp/myspoti/extensions/AuthRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/AuthRequest;Lux0;Lhf7;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean p0, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lux0;->n(Lhf7;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checked()Lapp/myspoti/extensions/AuthRequest;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/net/URI;

    const-string v1, "auth.open: not a URL: "

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lapp/myspoti/extensions/RawRequest;->isSpotifyHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_1
    new-instance v0, Ljava/net/URI;

    iget-object v3, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/net/URI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lapp/myspoti/extensions/AuthRequest;->UNSAFE_SCHEMES:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lapp/myspoti/extensions/RawRequest;->isSpotifyHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "auth.open: the callback must name a host that is not Spotify\'s"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v0, Lss6;

    const-string v3, "[a-z][a-z0-9+.-]{1,40}"

    invoke-direct {v0, v3}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_4

    return-object p0

    :cond_4
    const-string p0, "auth.open: address too long"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "auth.open: the callback is https or a custom scheme (myextension://done)"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "auth.open: a "

    const-string v0, ": callback is not allowed"

    invoke-static {p0, v1, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    const-string p0, "auth.open: the callback needs a scheme"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_8
    iget-object p0, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    invoke-static {v1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string p0, "auth.open: not on a Spotify address"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_a
    const-string p0, "auth.open: the url must be https"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_b
    iget-object p0, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    invoke-static {v1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lapp/myspoti/extensions/AuthRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/AuthRequest;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/AuthRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/AuthRequest;

    iget-object v1, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    iget-boolean p1, p1, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCallback()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public final getHidden()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final reached(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const-string v0, "?#/&"

    invoke-static {v0, p1}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    invoke-static {p0}, Lke8;->R(Ljava/lang/CharSequence;)C

    move-result p0

    const-string p1, "?#/&="

    invoke-static {p1, p0}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/AuthRequest;->url:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/AuthRequest;->callback:Ljava/lang/String;

    iget-boolean p0, p0, Lapp/myspoti/extensions/AuthRequest;->hidden:Z

    const-string v2, ", callback="

    const-string v3, ", hidden="

    const-string v4, "AuthRequest(url="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lgv5;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
