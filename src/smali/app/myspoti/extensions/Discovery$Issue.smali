.class final Lapp/myspoti/extensions/Discovery$Issue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Issue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Discovery$Issue$$serializer;,
        Lapp/myspoti/extensions/Discovery$Issue$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/Discovery$Issue$Companion;


# instance fields
.field private final number:I

.field private final reactions:Lapp/myspoti/extensions/Discovery$Reactions;

.field private final repositoryUrl:Ljava/lang/String;

.field private final user:Lapp/myspoti/extensions/Discovery$Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/Discovery$Issue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Discovery$Issue$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Discovery$Issue;->Companion:Lapp/myspoti/extensions/Discovery$Issue$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Reactions;Lmf7;)V
    .locals 2

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p6, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    iput-object p3, p0, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    new-instance p1, Lapp/myspoti/extensions/Discovery$Reactions;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v1, v0}, Lapp/myspoti/extensions/Discovery$Reactions;-><init>(IIILde1;)V

    iput-object p1, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    return-void

    :cond_1
    iput-object p5, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    return-void

    :cond_2
    sget-object p0, Lapp/myspoti/extensions/Discovery$Issue$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$Issue$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Discovery$Issue$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    throw v0
.end method

.method public constructor <init>(ILapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Reactions;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    .line 52
    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    .line 53
    iput-object p3, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    return-void
.end method

.method public synthetic constructor <init>(ILapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Reactions;ILde1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 55
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 56
    new-instance p4, Lapp/myspoti/extensions/Discovery$Reactions;

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p5, p6}, Lapp/myspoti/extensions/Discovery$Reactions;-><init>(IIILde1;)V

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Discovery$Issue;-><init>(ILapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Reactions;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Discovery$Issue;ILapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Reactions;ILjava/lang/Object;)Lapp/myspoti/extensions/Discovery$Issue;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Discovery$Issue;->copy(ILapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Reactions;)Lapp/myspoti/extensions/Discovery$Issue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRepositoryUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Discovery$Issue;Lux0;Lhf7;)V
    .locals 5

    iget v0, p0, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lux0;->v(IILhf7;)V

    sget-object v0, Lapp/myspoti/extensions/Discovery$Owner$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$Owner$$serializer;

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    new-instance v3, Lapp/myspoti/extensions/Discovery$Reactions;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v1, v2, v4}, Lapp/myspoti/extensions/Discovery$Reactions;-><init>(IIILde1;)V

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lapp/myspoti/extensions/Discovery$Reactions$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$Reactions$$serializer;

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    invoke-interface {p1, p2, v2, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    return p0
.end method

.method public final component2()Lapp/myspoti/extensions/Discovery$Owner;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lapp/myspoti/extensions/Discovery$Reactions;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    return-object p0
.end method

.method public final copy(ILapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Reactions;)Lapp/myspoti/extensions/Discovery$Issue;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Discovery$Issue;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Discovery$Issue;-><init>(ILapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Reactions;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Discovery$Issue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Discovery$Issue;

    iget v1, p0, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    iget v3, p1, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    iget-object p1, p1, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    return p0
.end method

.method public final getReactions()Lapp/myspoti/extensions/Discovery$Reactions;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    return-object p0
.end method

.method public final getRepositoryUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser()Lapp/myspoti/extensions/Discovery$Owner;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$Owner;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Discovery$Reactions;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lapp/myspoti/extensions/Discovery$Issue;->number:I

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Issue;->user:Lapp/myspoti/extensions/Discovery$Owner;

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Issue;->repositoryUrl:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Issue;->reactions:Lapp/myspoti/extensions/Discovery$Reactions;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Issue(number="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repositoryUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reactions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
