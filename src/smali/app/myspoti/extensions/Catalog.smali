.class public final Lapp/myspoti/extensions/Catalog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Catalog$$serializer;,
        Lapp/myspoti/extensions/Catalog$Block;,
        Lapp/myspoti/extensions/Catalog$Companion;,
        Lapp/myspoti/extensions/Catalog$Entry;
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

.field public static final Companion:Lapp/myspoti/extensions/Catalog$Companion;

.field private static final pretty:Lf44;


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

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final format:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/myspoti/extensions/Catalog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Catalog$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Catalog;->Companion:Lapp/myspoti/extensions/Catalog$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lo4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lo4;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v2

    new-instance v3, Lpk0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpk0;-><init>(B)V

    invoke-static {v0, v3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lua4;

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    sput-object v3, Lapp/myspoti/extensions/Catalog;->$childSerializers:[Lua4;

    new-instance v0, Ldk0;

    invoke-direct {v0, v4}, Ldk0;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Catalog;->pretty:Lf44;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lmf7;)V
    .locals 1

    and-int/lit8 p6, p1, 0x2

    const/4 v0, 0x2

    if-ne v0, p6, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lapp/myspoti/extensions/Catalog;->format:I

    iput-object p3, p0, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    iput-object p1, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    return-void

    :cond_2
    iput-object p5, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    return-void

    :cond_3
    sget-object p0, Lapp/myspoti/extensions/Catalog$$serializer;->INSTANCE:Lapp/myspoti/extensions/Catalog$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Entry;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Block;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lapp/myspoti/extensions/Catalog;->format:I

    .line 53
    iput-object p2, p0, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILde1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 56
    sget-object p3, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 57
    sget-object p4, Lrw1;->INSTANCE:Lrw1;

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Catalog;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->INSTANCE:Lapp/myspoti/extensions/Catalog$Entry$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/Catalog$Block$$serializer;->INSTANCE:Lapp/myspoti/extensions/Catalog$Block$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Catalog;->_childSerializers$_anonymous_$0()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Catalog;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static final synthetic access$getPretty$cp()Lf44;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Catalog;->pretty:Lf44;

    return-object v0
.end method

.method public static synthetic b(Lm44;)Lb29;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/Catalog;->pretty$lambda$0(Lm44;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Catalog;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Catalog;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/Catalog;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lapp/myspoti/extensions/Catalog;->format:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Catalog;->copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lapp/myspoti/extensions/Catalog;

    move-result-object p0

    return-object p0
.end method

.method private static final pretty$lambda$0(Lm44;)Lb29;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm44;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm44;->a:Z

    iput-boolean v0, p0, Lm44;->b:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Catalog;Lux0;Lhf7;)V
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/Catalog;->$childSerializers:[Lua4;

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lapp/myspoti/extensions/Catalog;->format:I

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lapp/myspoti/extensions/Catalog;->format:I

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, p2}, Lux0;->v(IILhf7;)V

    :cond_1
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final blocks(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Block;->getSha256()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    check-cast v0, Lapp/myspoti/extensions/Catalog$Block;

    return-object v0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Catalog;->format:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Block;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lapp/myspoti/extensions/Catalog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Entry;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Block;",
            ">;)",
            "Lapp/myspoti/extensions/Catalog;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Catalog;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Catalog;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Catalog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Catalog;

    iget v1, p0, Lapp/myspoti/extensions/Catalog;->format:I

    iget v3, p1, Lapp/myspoti/extensions/Catalog;->format:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    iget-object p1, p1, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
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

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    return-object p0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Catalog$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Catalog;->format:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/myspoti/extensions/Catalog;->format:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lapp/myspoti/extensions/Catalog;->format:I

    iget-object v1, p0, Lapp/myspoti/extensions/Catalog;->name:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog;->extensions:Ljava/util/List;

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog;->blocked:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Catalog(format="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
