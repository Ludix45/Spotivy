.class public final Lapp/myspoti/extensions/GitHubRepo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/GitHubRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/GitHubRepo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lapp/myspoti/extensions/CodeHost;Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    new-array v0, p0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-static {p2, v0}, Lke8;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    new-array v0, p0, [C

    aput-char v2, v0, v1

    invoke-static {p2, v0}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".git"

    invoke-static {v1, v2}, Lke8;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lapp/myspoti/extensions/GitHubRepo;->access$getPART$cp()Lss6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "."

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".."

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p2, Lapp/myspoti/extensions/CodeHost;->GITLAB:Lapp/myspoti/extensions/CodeHost;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance p2, Lapp/myspoti/extensions/GitHubRepo;

    invoke-static {p0, v0}, Lcs0;->B0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1}, Lapp/myspoti/extensions/GitHubRepo;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/CodeHost;)V

    return-object p2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, Lke8;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lapp/myspoti/extensions/CodeHost;->getEntries()La02;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lapp/myspoti/extensions/CodeHost;

    invoke-virtual {v6}, Lapp/myspoti/extensions/CodeHost;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lapp/myspoti/extensions/CodeHost;

    if-eqz v2, :cond_2

    sget-object p0, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    invoke-virtual {v2}, Lapp/myspoti/extensions/CodeHost;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lapp/myspoti/extensions/GitHubRepo$Companion;->of(Lapp/myspoti/extensions/CodeHost;Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "https://"

    invoke-static {p1, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "http://"

    invoke-static {p1, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "www."

    invoke-static {p1, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lapp/myspoti/extensions/CodeHost;->Companion:Lapp/myspoti/extensions/CodeHost$Companion;

    const/16 v2, 0x2f

    invoke-static {p1, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapp/myspoti/extensions/CodeHost$Companion;->ofDomain(Ljava/lang/String;)Lapp/myspoti/extensions/CodeHost;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1, v2}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1, v2, p1}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x23

    invoke-static {p1, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lapp/myspoti/extensions/CodeHost;->GITLAB:Lapp/myspoti/extensions/CodeHost;

    if-ne v1, v0, :cond_3

    const-string v0, "/-/"

    invoke-static {p1, v0}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, v1, p1}, Lapp/myspoti/extensions/GitHubRepo$Companion;->of(Lapp/myspoti/extensions/CodeHost;Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v1, "://"

    invoke-static {p1, v1, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x2e

    invoke-static {p1, v1}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    new-array v3, v1, [C

    aput-char v2, v3, v4

    invoke-static {p1, v3}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lapp/myspoti/extensions/GitHubRepo$Companion;->of(Lapp/myspoti/extensions/CodeHost;Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v5
.end method

.method public final serializer()Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Lapp/myspoti/extensions/GitHubRepo$$serializer;->INSTANCE:Lapp/myspoti/extensions/GitHubRepo$$serializer;

    return-object p0
.end method
