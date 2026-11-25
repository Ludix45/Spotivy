.class public final Lapp/myspoti/extensions/GitHubRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/GitHubRepo$$serializer;,
        Lapp/myspoti/extensions/GitHubRepo$Companion;,
        Lapp/myspoti/extensions/GitHubRepo$WhenMappings;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lua4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lua4;"
        }
    .end annotation
.end field

.field public static final Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

.field public static final HEAD:Ljava/lang/String; = "HEAD"

.field private static final PART:Lss6;


# instance fields
.field private final host:Lapp/myspoti/extensions/CodeHost;

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/GitHubRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/GitHubRepo$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lvl1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lvl1;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lua4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lapp/myspoti/extensions/GitHubRepo;->$childSerializers:[Lua4;

    new-instance v0, Lss6;

    const-string v1, "^[A-Za-z0-9_.-]{1,100}$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/GitHubRepo;->PART:Lss6;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/CodeHost;Lmf7;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    sget-object p1, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    iput-object p1, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    return-void

    :cond_0
    iput-object p4, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    return-void

    :cond_1
    sget-object p0, Lapp/myspoti/extensions/GitHubRepo$$serializer;->INSTANCE:Lapp/myspoti/extensions/GitHubRepo$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/GitHubRepo$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/CodeHost;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/CodeHost;ILde1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 37
    sget-object p3, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/GitHubRepo;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/CodeHost;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/CodeHost;->Companion:Lapp/myspoti/extensions/CodeHost$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/CodeHost$Companion;->serializer()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/GitHubRepo;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/GitHubRepo;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static final synthetic access$getPART$cp()Lss6;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/GitHubRepo;->PART:Lss6;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/CodeHost;ILjava/lang/Object;)Lapp/myspoti/extensions/GitHubRepo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/GitHubRepo;->copy(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/CodeHost;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p0

    return-object p0
.end method

.method private final getBase()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    invoke-virtual {v0}, Lapp/myspoti/extensions/CodeHost;->getDomain()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    const-string v2, "https://"

    const-string v3, "/"

    invoke-static {v2, v0, v3, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/GitHubRepo;Lux0;Lhf7;)V
    .locals 3

    sget-object v0, Lapp/myspoti/extensions/GitHubRepo;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    sget-object v2, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final archive(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    sget-object v1, Lapp/myspoti/extensions/GitHubRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    const-string v1, ".zip"

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    invoke-direct {p0}, Lapp/myspoti/extensions/GitHubRepo;->getBase()Ljava/lang/String;

    move-result-object p0

    const-string p2, "/archive/"

    invoke-static {p0, p2, p1, v1}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lapp/myspoti/extensions/GitHubRepo;->getBase()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    const/16 v0, 0x2f

    const/16 v3, 0x2d

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/-/archive/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-static {v3, p0, p1, v0, v1}, Leg1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    const-string v3, "https://codeload.github.com/"

    if-eqz v0, :cond_3

    const-string p1, "/zip/HEAD"

    invoke-static {v3, v1, v2, p0, p1}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "tags"

    goto :goto_0

    :cond_4
    const-string p2, "heads"

    :goto_0
    const-string v0, "/zip/refs/"

    invoke-static {v3, v1, v2, p0, v0}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2, v2, p1}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lapp/myspoti/extensions/CodeHost;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/CodeHost;)Lapp/myspoti/extensions/GitHubRepo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/GitHubRepo;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/GitHubRepo;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/CodeHost;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/GitHubRepo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/GitHubRepo;

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    iget-object p1, p1, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultBranchApi()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    sget-object v1, Lapp/myspoti/extensions/CodeHost;->CODEBERG:Lapp/myspoti/extensions/CodeHost;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    const-string v1, "https://codeberg.org/api/v1/repos/"

    const-string v2, "/"

    invoke-static {v1, v0, v2, p0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHost()Lapp/myspoti/extensions/CodeHost;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    return-object p0
.end method

.method public final getLatestRelease()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    sget-object v1, Lapp/myspoti/extensions/GitHubRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lapp/myspoti/extensions/GitHubRepo;->getBase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/-/releases/permalink/latest"

    invoke-static {p0, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lapp/myspoti/extensions/GitHubRepo;->getBase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/releases/latest"

    invoke-static {p0, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/GitHubRepo;->getBase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    sget-object v1, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lapp/myspoti/extensions/CodeHost;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final raw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    sget-object v1, Lapp/myspoti/extensions/GitHubRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lapp/myspoti/extensions/GitHubRepo;->getBase()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lapp/myspoti/extensions/GitHubRepo;->getBase()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/-/raw/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    const-string v1, "https://raw.githubusercontent.com/"

    invoke-static {v1, v0, v2, p0, v2}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, v2, p2}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final releaseAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    sget-object v1, Lapp/myspoti/extensions/GitHubRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lapp/myspoti/extensions/GitHubRepo;->getBase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/releases/download/"

    const-string v1, "/extension.zip"

    invoke-static {p0, v0, p1, v1}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubRepo;->owner:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubRepo;->name:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubRepo;->host:Lapp/myspoti/extensions/CodeHost;

    const-string v2, ", name="

    const-string v3, ", host="

    const-string v4, "GitHubRepo(owner="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
