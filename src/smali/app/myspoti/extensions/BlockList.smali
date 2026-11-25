.class public final Lapp/myspoti/extensions/BlockList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/BlockList$$serializer;,
        Lapp/myspoti/extensions/BlockList$Companion;,
        Lapp/myspoti/extensions/BlockList$Flag;
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

.field public static final Companion:Lapp/myspoti/extensions/BlockList$Companion;

.field private static final EMPTY:Lapp/myspoti/extensions/BlockList;


# instance fields
.field private final blocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Block;",
            ">;"
        }
    .end annotation
.end field

.field private final flagged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/BlockList$Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/myspoti/extensions/BlockList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/BlockList$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/BlockList;->Companion:Lapp/myspoti/extensions/BlockList$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lo4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lo4;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v2

    new-instance v3, Lo4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lo4;-><init>(B)V

    invoke-static {v0, v3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lua4;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sput-object v3, Lapp/myspoti/extensions/BlockList;->$childSerializers:[Lua4;

    new-instance v0, Lapp/myspoti/extensions/BlockList;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lapp/myspoti/extensions/BlockList;-><init>(Ljava/util/List;Ljava/util/List;ILde1;)V

    sput-object v0, Lapp/myspoti/extensions/BlockList;->EMPTY:Lapp/myspoti/extensions/BlockList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lapp/myspoti/extensions/BlockList;-><init>(Ljava/util/List;Ljava/util/List;ILde1;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lmf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    iput-object p2, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    iput-object p1, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    return-void

    :cond_1
    iput-object p3, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Block;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/BlockList$Flag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    iput-object p2, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILde1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 23
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/BlockList;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/Catalog$Block$$serializer;->INSTANCE:Lapp/myspoti/extensions/Catalog$Block$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/BlockList$Flag$$serializer;->INSTANCE:Lapp/myspoti/extensions/BlockList$Flag$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/BlockList;->_childSerializers$_anonymous_$0()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/BlockList;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY$cp()Lapp/myspoti/extensions/BlockList;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/BlockList;->EMPTY:Lapp/myspoti/extensions/BlockList;

    return-object v0
.end method

.method public static synthetic b()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/BlockList;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/BlockList;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/BlockList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/BlockList;->copy(Ljava/util/List;Ljava/util/List;)Lapp/myspoti/extensions/BlockList;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/BlockList;Lux0;Lhf7;)V
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/BlockList;->$childSerializers:[Lua4;

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final blocks(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/Catalog$Block;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Block;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Block;->getSha256()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Block;->getSha256()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    check-cast v0, Lapp/myspoti/extensions/Catalog$Block;

    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Block;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/BlockList$Flag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lapp/myspoti/extensions/BlockList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Block;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/BlockList$Flag;",
            ">;)",
            "Lapp/myspoti/extensions/BlockList;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/BlockList;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/BlockList;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/BlockList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/BlockList;

    iget-object v1, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    iget-object p1, p1, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final flags(Ljava/lang/String;)Lapp/myspoti/extensions/BlockList$Flag;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/BlockList$Flag;

    invoke-virtual {v1}, Lapp/myspoti/extensions/BlockList$Flag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lapp/myspoti/extensions/BlockList$Flag;

    return-object v0
.end method

.method public final getBlocked()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Block;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    return-object p0
.end method

.method public final getFlagged()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/BlockList$Flag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/BlockList;->blocked:Ljava/util/List;

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList;->flagged:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlockList(blocked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flagged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
