.class public final Li36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $childSerializers:[Lua4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lua4;"
        }
    .end annotation
.end field

.field public static final $stable:I = 0x8

.field public static final Companion:Lh36;


# instance fields
.field private final changelog:Ljava/lang/String;

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;"
        }
    .end annotation
.end field

.field private final kept:Le74;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li36;->Companion:Lh36;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v1, Ltx4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ltx4;-><init>(B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lua4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Li36;->$childSerializers:[Lua4;

    return-void
.end method

.method public synthetic constructor <init>(ILe74;Ljava/util/List;Ljava/lang/String;Lmf7;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li36;->kept:Le74;

    iput-object p3, p0, Li36;->changes:Ljava/util/List;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Li36;->changelog:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Li36;->changelog:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lg36;->a:Lg36;

    invoke-virtual {p0}, Lg36;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le74;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le74;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Li36;->kept:Le74;

    iput-object p2, p0, Li36;->changes:Ljava/util/List;

    iput-object p3, p0, Li36;->changelog:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le74;Ljava/util/List;Ljava/lang/String;ILde1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 37
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li36;-><init>(Le74;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/Change$$serializer;->INSTANCE:Lapp/myspoti/extensions/Change$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Li36;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Li36;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Li36;Le74;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Li36;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Li36;->kept:Le74;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Li36;->changes:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Li36;->changelog:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Li36;->copy(Le74;Ljava/util/List;Ljava/lang/String;)Li36;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Li36;Lux0;Lhf7;)V
    .locals 4

    sget-object v0, Li36;->$childSerializers:[Lua4;

    sget-object v1, Lc74;->a:Lc74;

    iget-object v2, p0, Li36;->kept:Le74;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Li36;->changes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li36;->changelog:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Li36;->changelog:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Le74;
    .locals 0

    iget-object p0, p0, Li36;->kept:Le74;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li36;->changes:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li36;->changelog:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Le74;Ljava/util/List;Ljava/lang/String;)Li36;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le74;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Li36;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li36;

    invoke-direct {p0, p1, p2, p3}, Li36;-><init>(Le74;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li36;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li36;

    iget-object v1, p0, Li36;->kept:Le74;

    iget-object v3, p1, Li36;->kept:Le74;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li36;->changes:Ljava/util/List;

    iget-object v3, p1, Li36;->changes:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Li36;->changelog:Ljava/lang/String;

    iget-object p1, p1, Li36;->changelog:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChangelog()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li36;->changelog:Ljava/lang/String;

    return-object p0
.end method

.method public final getChanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li36;->changes:Ljava/util/List;

    return-object p0
.end method

.method public final getKept()Le74;
    .locals 0

    iget-object p0, p0, Li36;->kept:Le74;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li36;->kept:Le74;

    invoke-virtual {v0}, Le74;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li36;->changes:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Li36;->changelog:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li36;->kept:Le74;

    iget-object v1, p0, Li36;->changes:Ljava/util/List;

    iget-object p0, p0, Li36;->changelog:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PendingUpdate(kept="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changelog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
