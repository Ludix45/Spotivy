.class public final Lapp/myspoti/extensions/GitHub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSET:Ljava/lang/String; = "extension.zip"

.field public static final BLOCKED_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/kota-zo/myspoti-extensions/main/blocked.json"

.field public static final INSTANCE:Lapp/myspoti/extensions/GitHub;

.field public static final MAX_ARCHIVE:I = 0x800000

.field public static final OFFICIAL_REPO:Ljava/lang/String; = "kota-zo/myspoti-extensions"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/GitHub;

    invoke-direct {v0}, Lapp/myspoti/extensions/GitHub;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/GitHub;->INSTANCE:Lapp/myspoti/extensions/GitHub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final enc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "+"

    const-string v0, "%20"

    invoke-static {p0, p1, v0}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final repoOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    :cond_1
    check-cast p1, Ljava/net/URI;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gitlab.com"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "codeberg.org"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "codeload.github.com"

    const-string v2, "raw.githubusercontent.com"

    const-string v3, "github.com"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const/4 p1, 0x1

    new-array v0, p1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v0, v2

    invoke-static {v1, v0}, Lke8;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [C

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_6

    :goto_2
    return-object p0

    :cond_6
    sget-object v1, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapp/myspoti/extensions/GitHubRepo$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getSlug()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0

    :cond_8
    :goto_3
    sget-object v0, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p1

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/GitHubRepo$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getSlug()Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public final reportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://github.com/kota-zo/myspoti-extensions/issues/new?template=report-extension.yml&labels=report&title="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lapp/myspoti/extensions/GitHub;->INSTANCE:Lapp/myspoti/extensions/GitHub;

    const-string v1, "Report: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/GitHub;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&extension="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Lapp/myspoti/extensions/GitHub;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&version="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Lapp/myspoti/extensions/GitHub;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p1, "&source="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    invoke-virtual {p1, p3}, Lapp/myspoti/extensions/GitHubRepo$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getPage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "https://github.com/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-direct {v0, p1}, Lapp/myspoti/extensions/GitHub;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "&sha256="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Lapp/myspoti/extensions/GitHub;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final tagFromLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/releases/tag/"

    const-string v1, "/-/releases/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v2, v0}, Lke8;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x23

    invoke-static {p1, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "permalink"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "permalink/"

    invoke-static {p1, v0, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method
