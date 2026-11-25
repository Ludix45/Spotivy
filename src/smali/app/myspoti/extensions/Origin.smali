.class public final Lapp/myspoti/extensions/Origin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Origin$$serializer;,
        Lapp/myspoti/extensions/Origin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/Origin$Companion;


# instance fields
.field private final asset:Z

.field private final commit:Ljava/lang/String;

.field private final ownerId:Ljava/lang/String;

.field private final ref:Ljava/lang/String;

.field private final repo:Ljava/lang/String;

.field private final repoId:Ljava/lang/String;

.field private final tag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/Origin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Origin$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Origin;->Companion:Lapp/myspoti/extensions/Origin$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 2

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p9, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const-string p2, "HEAD"

    iput-object p2, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v0, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p8, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p0, Lapp/myspoti/extensions/Origin$$serializer;->INSTANCE:Lapp/myspoti/extensions/Origin$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Origin$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    .line 82
    iput-boolean p3, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    .line 83
    iput-object p4, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    .line 84
    iput-boolean p5, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    .line 85
    iput-object p6, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "HEAD"

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v4

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    move-object/from16 p9, v4

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move p7, v2

    move-object p6, v3

    move-object p8, v5

    goto :goto_6

    :cond_5
    move-object/from16 p9, p7

    goto :goto_5

    .line 88
    :goto_6
    invoke-direct/range {p2 .. p9}, Lapp/myspoti/extensions/Origin;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Origin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Origin;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lapp/myspoti/extensions/Origin;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Origin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Origin;Lux0;Lhf7;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean v0, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Origin;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Origin;

    invoke-direct/range {p0 .. p7}, Lapp/myspoti/extensions/Origin;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Origin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Origin;

    iget-object v1, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/Origin;->tag:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/Origin;->asset:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAsset()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    return p0
.end method

.method public final getCommit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    return p0
.end method

.method public final gitHub()Lapp/myspoti/extensions/GitHubRepo;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/GitHubRepo$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final label()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, " \u00b7 "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final page()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Origin;->gitHub()Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/GitHubRepo;->getPage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lapp/myspoti/extensions/Origin;->repo:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/Origin;->ref:Ljava/lang/String;

    iget-boolean v2, p0, Lapp/myspoti/extensions/Origin;->tag:Z

    iget-object v3, p0, Lapp/myspoti/extensions/Origin;->commit:Ljava/lang/String;

    iget-boolean v4, p0, Lapp/myspoti/extensions/Origin;->asset:Z

    iget-object v5, p0, Lapp/myspoti/extensions/Origin;->repoId:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/Origin;->ownerId:Ljava/lang/String;

    const-string v6, ", ref="

    const-string v7, ", tag="

    const-string v8, "Origin(repo="

    invoke-static {v8, v0, v6, v1, v7}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
