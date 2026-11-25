.class public final Lapp/myspoti/extensions/Discovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Discovery$Asset;,
        Lapp/myspoti/extensions/Discovery$ForgejoAnswer;,
        Lapp/myspoti/extensions/Discovery$ForgejoRepo;,
        Lapp/myspoti/extensions/Discovery$Found;,
        Lapp/myspoti/extensions/Discovery$GitLabProject;,
        Lapp/myspoti/extensions/Discovery$Issue;,
        Lapp/myspoti/extensions/Discovery$IssueAnswer;,
        Lapp/myspoti/extensions/Discovery$Owner;,
        Lapp/myspoti/extensions/Discovery$Reactions;,
        Lapp/myspoti/extensions/Discovery$Release;,
        Lapp/myspoti/extensions/Discovery$SearchAnswer;,
        Lapp/myspoti/extensions/Discovery$WhenMappings;
    }
.end annotation


# static fields
.field public static final CACHE_MS:J = 0x1499700L

.field public static final CODEBERG_SEARCH_URL:Ljava/lang/String; = "https://codeberg.org/api/v1/repos/search?q=myspoti-extension&topic=true&archived=false&sort=updated&order=desc&limit=50"

.field public static final GITLAB_SEARCH_URL:Ljava/lang/String; = "https://gitlab.com/api/v4/projects?topic=myspoti-extension&visibility=public&archived=false&order_by=last_activity_at&sort=desc&per_page=100"

.field public static final INSTANCE:Lapp/myspoti/extensions/Discovery;

.field public static final RATINGS_LABEL:Ljava/lang/String; = "myspoti-ratings"

.field public static final RATINGS_URL:Ljava/lang/String; = "https://api.github.com/search/issues?q=label:myspoti-ratings+is:issue+is:open&per_page=100"

.field public static final SEARCH_URL:Ljava/lang/String; = "https://api.github.com/search/repositories?q=topic:myspoti-extension+fork:true+archived:false&sort=updated&order=desc&per_page=100"

.field public static final SOURCE:Ljava/lang/String; = "github:topic/myspoti-extension"

.field public static final TOPIC:Ljava/lang/String; = "myspoti-extension"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/Discovery;

    invoke-direct {v0}, Lapp/myspoti/extensions/Discovery;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Discovery;->INSTANCE:Lapp/myspoti/extensions/Discovery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final parseIdentity$lambda$0$idOf(Lu44;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Ll54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lt54;

    if-eqz v0, :cond_2

    check-cast p0, Lt54;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final entry(Lapp/myspoti/extensions/Discovery$Found;Lapp/myspoti/extensions/Manifest;)Lapp/myspoti/extensions/Catalog$Entry;
    .locals 29

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Discovery$Found;->getRepo()Lapp/myspoti/extensions/GitHubRepo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getApiVersion()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getAuthor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Discovery$Found;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v8, v1

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getActions()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getProvides()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getPermissions()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Discovery$Found;->getDefaultBranch()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Lapp/myspoti/extensions/GitHubRepo;->archive(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getHomepage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Discovery$Found;->getHtmlUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubRepo;->getPage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Discovery$Found;->getDefaultBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getIcon()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    const-string v13, "icon.png"

    :cond_2
    invoke-virtual {v0, v1, v13}, Lapp/myspoti/extensions/GitHubRepo;->raw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Discovery$Found;->getPushedAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Discovery$Found;->getUpdatedAt()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v19, v1

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getCategory()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getTags()Ljava/util/List;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getMinAppVersion()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getChangelog()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getReplaces()Ljava/util/List;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Manifest;->getConflictsWith()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubRepo;->getSlug()Ljava/lang/String;

    move-result-object v26

    new-instance v1, Lapp/myspoti/extensions/Catalog$Entry;

    const-string v13, ""

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x3000

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lapp/myspoti/extensions/Catalog$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILde1;)V

    return-object v1
.end method

.method public final identityUrl(Lapp/myspoti/extensions/GitHubRepo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getHost()Lapp/myspoti/extensions/CodeHost;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/Discovery$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "/"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getOwner()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://codeberg.org/api/v1/repos/"

    invoke-static {v0, p0, v1, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getOwner()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "https://gitlab.com/api/v4/projects/"

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getOwner()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://api.github.com/repos/"

    invoke-static {v0, p0, v1, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Lapp/myspoti/extensions/CodeHost;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/CodeHost;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Discovery$Found;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Discovery$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lapp/myspoti/extensions/Discovery;->parseCodeberg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lapp/myspoti/extensions/Discovery;->parseGitLab(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lapp/myspoti/extensions/Discovery;->parseSearch(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final parseCodeberg(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Discovery$Found;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    sget-object v1, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->Companion:Lapp/myspoti/extensions/Discovery$ForgejoAnswer$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Discovery$ForgejoAnswer$Companion;->serializer()Lz64;

    move-result-object v1

    check-cast v1, Lz64;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/myspoti/extensions/Discovery$ForgejoRepo;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Discovery$ForgejoRepo;

    new-instance v3, Lapp/myspoti/extensions/Discovery$Found;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getFullName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/myspoti/extensions/Discovery$Owner;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getFullName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-static {v6, v7}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getOwner()Lapp/myspoti/extensions/Discovery$Owner;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lapp/myspoti/extensions/Discovery$Owner;->getId()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    invoke-direct {v5, v6, v7, v8}, Lapp/myspoti/extensions/Discovery$Owner;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getHtmlUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getDefaultBranch()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, "HEAD"

    :cond_3
    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getUpdatedAt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getUpdatedAt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getStars()I

    move-result v11

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getArchived()Z

    move-result v12

    sget-object v13, Lrw1;->INSTANCE:Lrw1;

    sget-object v14, Lapp/myspoti/extensions/CodeHost;->CODEBERG:Lapp/myspoti/extensions/CodeHost;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->getId()J

    move-result-wide v15

    invoke-direct/range {v3 .. v16}, Lapp/myspoti/extensions/Discovery$Found;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lapp/myspoti/extensions/CodeHost;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/myspoti/extensions/Discovery$Found;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Discovery$Found;->getArchived()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lapp/myspoti/extensions/Discovery$Found;->getRepo()Lapp/myspoti/extensions/GitHubRepo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public final parseDefaultBranch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll54;

    const-string v0, "default_branch"

    invoke-virtual {p1, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lt54;

    if-eqz v0, :cond_0

    check-cast p1, Lt54;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

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

    if-eqz v0, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public final parseDownloads(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/Discovery$Release;->Companion:Lapp/myspoti/extensions/Discovery$Release$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Discovery$Release$Companion;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-virtual {p0, v0, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Discovery$Release;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Discovery$Release;->getAssets()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/myspoti/extensions/Discovery$Asset;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$Asset;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extension.zip"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/Discovery$Asset;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Discovery$Asset;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/Discovery$Asset;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Discovery$Asset;->getDownloads()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final parseGitLab(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Discovery$Found;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    sget-object v1, Lapp/myspoti/extensions/Discovery$GitLabProject;->Companion:Lapp/myspoti/extensions/Discovery$GitLabProject$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Discovery$GitLabProject$Companion;->serializer()Lz64;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnv;

    invoke-direct {v2, v1}, Lnv;-><init>(Lz64;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Discovery$GitLabProject;

    new-instance v3, Lapp/myspoti/extensions/Discovery$Found;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/myspoti/extensions/Discovery$Owner;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-static {v6, v7}, Lke8;->l0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getNamespace()Lapp/myspoti/extensions/Discovery$Owner;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lapp/myspoti/extensions/Discovery$Owner;->getId()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    :goto_1
    invoke-direct {v5, v6, v7, v8}, Lapp/myspoti/extensions/Discovery$Owner;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getWebUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getDefaultBranch()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "HEAD"

    :cond_1
    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getLastActivityAt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getLastActivityAt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getStars()I

    move-result v11

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getArchived()Z

    move-result v12

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getTopics()Ljava/util/List;

    move-result-object v13

    sget-object v14, Lapp/myspoti/extensions/CodeHost;->GITLAB:Lapp/myspoti/extensions/CodeHost;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$GitLabProject;->getId()J

    move-result-wide v15

    invoke-direct/range {v3 .. v16}, Lapp/myspoti/extensions/Discovery$Found;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lapp/myspoti/extensions/CodeHost;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/myspoti/extensions/Discovery$Found;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Discovery$Found;->getArchived()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Discovery$Found;->getRepo()Lapp/myspoti/extensions/GitHubRepo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final parseIdentity(Lapp/myspoti/extensions/CodeHost;Ljava/lang/String;)Lapp/myspoti/extensions/RepoIds;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ll54;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt54;

    if-eqz v1, :cond_0

    check-cast v0, Lt54;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    sget-object v1, Lapp/myspoti/extensions/CodeHost;->GITLAB:Lapp/myspoti/extensions/CodeHost;

    if-ne p1, v1, :cond_2

    const-string p1, "namespace"

    invoke-virtual {p2, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lu44;

    goto :goto_3

    :cond_2
    const-string p1, "owner"

    invoke-virtual {p2, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lapp/myspoti/extensions/Discovery;->parseIdentity$lambda$0$idOf(Lu44;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance p2, Lapp/myspoti/extensions/RepoIds;

    invoke-direct {p2, v0, p1}, Lapp/myspoti/extensions/RepoIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object p2, p0

    :goto_4
    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_7

    :cond_4
    move-object p0, p1

    :goto_7
    check-cast p0, Lapp/myspoti/extensions/RepoIds;

    return-object p0
.end method

.method public final parseRatings(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Rating;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    sget-object v1, Lapp/myspoti/extensions/Discovery$IssueAnswer;->Companion:Lapp/myspoti/extensions/Discovery$IssueAnswer$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Discovery$IssueAnswer$Companion;->serializer()Lz64;

    move-result-object v1

    check-cast v1, Lz64;

    invoke-virtual {v0, v1, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/Discovery$IssueAnswer;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Discovery$IssueAnswer;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Discovery$Issue;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Discovery$Issue;->getRepositoryUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/repos/"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2f

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v5}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lapp/myspoti/extensions/Discovery$Issue;->getUser()Lapp/myspoti/extensions/Discovery$Owner;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Discovery$Owner;->getLogin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lapp/myspoti/extensions/Rating;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Discovery$Issue;->getReactions()Lapp/myspoti/extensions/Discovery$Reactions;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Discovery$Reactions;->getUp()I

    move-result v3

    invoke-virtual {v0}, Lapp/myspoti/extensions/Discovery$Issue;->getReactions()Lapp/myspoti/extensions/Discovery$Reactions;

    move-result-object v4

    invoke-virtual {v4}, Lapp/myspoti/extensions/Discovery$Reactions;->getDown()I

    move-result v4

    invoke-virtual {v0}, Lapp/myspoti/extensions/Discovery$Issue;->getNumber()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lapp/myspoti/extensions/Rating;-><init>(III)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final parseSearch(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Discovery$Found;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/Discovery$SearchAnswer;->Companion:Lapp/myspoti/extensions/Discovery$SearchAnswer$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Discovery$SearchAnswer$Companion;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-virtual {p0, v0, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Discovery$SearchAnswer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Discovery$SearchAnswer;->getItems()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/Discovery$Found;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Discovery$Found;->getArchived()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lapp/myspoti/extensions/Discovery$Found;->getRepo()Lapp/myspoti/extensions/GitHubRepo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final releaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://api.github.com/repos/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/releases/latest"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final searchUrl(Lapp/myspoti/extensions/CodeHost;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Discovery$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, "https://codeberg.org/api/v1/repos/search?q=myspoti-extension&topic=true&archived=false&sort=updated&order=desc&limit=50"

    return-object p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "https://gitlab.com/api/v4/projects?topic=myspoti-extension&visibility=public&archived=false&order_by=last_activity_at&sort=desc&per_page=100"

    return-object p0

    :cond_2
    const-string p0, "https://api.github.com/search/repositories?q=topic:myspoti-extension+fork:true+archived:false&sort=updated&order=desc&per_page=100"

    return-object p0
.end method
