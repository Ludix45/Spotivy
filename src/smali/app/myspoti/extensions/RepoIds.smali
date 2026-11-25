.class public final Lapp/myspoti/extensions/RepoIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/RepoIds$$serializer;,
        Lapp/myspoti/extensions/RepoIds$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/RepoIds$Companion;


# instance fields
.field private final owner:Ljava/lang/String;

.field private final repo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/RepoIds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/RepoIds$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/RepoIds;->Companion:Lapp/myspoti/extensions/RepoIds$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/RepoIds$$serializer;->INSTANCE:Lapp/myspoti/extensions/RepoIds$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/RepoIds$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/RepoIds;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/RepoIds;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/RepoIds;->copy(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/RepoIds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/RepoIds;Lux0;Lhf7;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/RepoIds;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/RepoIds;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/RepoIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/RepoIds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/RepoIds;

    iget-object v1, p0, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/RepoIds;->repo:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/RepoIds;->owner:Ljava/lang/String;

    const-string v1, ", owner="

    const-string v2, ")"

    const-string v3, "RepoIds(repo="

    invoke-static {v3, v0, v1, p0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
