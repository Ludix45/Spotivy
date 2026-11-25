.class public final Lcom/music/spotui/data/entity/HomeSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/HomeSection$$serializer;,
        Lcom/music/spotui/data/entity/HomeSection$Companion;
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

.field public static final $stable:I

.field public static final Companion:Lcom/music/spotui/data/entity/HomeSection$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/HomeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/music/spotui/data/entity/HomeSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/HomeSection$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/HomeSection;->Companion:Lcom/music/spotui/data/entity/HomeSection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/music/spotui/data/entity/HomeSection;->$stable:I

    sget-object v2, Lhf4;->PUBLICATION:Lhf4;

    new-instance v3, Lhz2;

    invoke-direct {v3, v0}, Lhz2;-><init>(B)V

    invoke-static {v2, v3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lua4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/music/spotui/data/entity/HomeSection;->$childSerializers:[Lua4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lmf7;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/music/spotui/data/entity/HomeSection$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/HomeSection$$serializer;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeSection$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/music/spotui/data/entity/HomeItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lcom/music/spotui/data/entity/HomeItem;->Companion:Lcom/music/spotui/data/entity/HomeItem$Companion;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeItem$Companion;->serializer()Lz64;

    move-result-object v1

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lcom/music/spotui/data/entity/HomeSection;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lcom/music/spotui/data/entity/HomeSection;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/HomeSection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/HomeSection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/music/spotui/data/entity/HomeSection;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/music/spotui/data/entity/HomeSection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/music/spotui/data/entity/HomeSection;Lux0;Lhf7;)V
    .locals 3

    sget-object v0, Lcom/music/spotui/data/entity/HomeSection;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/HomeItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/music/spotui/data/entity/HomeSection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/music/spotui/data/entity/HomeItem;",
            ">;)",
            "Lcom/music/spotui/data/entity/HomeSection;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/HomeSection;

    invoke-direct {p0, p1, p2}, Lcom/music/spotui/data/entity/HomeSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/HomeSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/HomeSection;

    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/HomeItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/music/spotui/data/entity/HomeSection;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeSection;->items:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HomeSection(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
