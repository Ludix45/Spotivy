.class public final Lapp/myspoti/extensions/Change;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Change$$serializer;,
        Lapp/myspoti/extensions/Change$Companion;,
        Lapp/myspoti/extensions/Change$Kind;,
        Lapp/myspoti/extensions/Change$WhenMappings;
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

.field public static final Companion:Lapp/myspoti/extensions/Change$Companion;


# instance fields
.field private final added:I

.field private final before:Ljava/lang/String;

.field private final critical:Z

.field private final key:Ljava/lang/String;

.field private final kind:Lapp/myspoti/extensions/Change$Kind;

.field private final removed:I

.field private final why:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/Change$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Change$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Change;->Companion:Lapp/myspoti/extensions/Change$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lpk0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lpk0;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lua4;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lapp/myspoti/extensions/Change;->$childSerializers:[Lua4;

    return-void
.end method

.method public synthetic constructor <init>(ILapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILmf7;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p9, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    iput-object p3, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object p3, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lapp/myspoti/extensions/Change;->critical:Z

    goto :goto_2

    :cond_2
    iput-boolean p6, p0, Lapp/myspoti/extensions/Change;->critical:Z

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput p3, p0, Lapp/myspoti/extensions/Change;->added:I

    goto :goto_3

    :cond_3
    iput p7, p0, Lapp/myspoti/extensions/Change;->added:I

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput p3, p0, Lapp/myspoti/extensions/Change;->removed:I

    return-void

    :cond_4
    iput p8, p0, Lapp/myspoti/extensions/Change;->removed:I

    return-void

    :cond_5
    sget-object p0, Lapp/myspoti/extensions/Change$$serializer;->INSTANCE:Lapp/myspoti/extensions/Change$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Change$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    iput-object p2, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    iput-boolean p5, p0, Lapp/myspoti/extensions/Change;->critical:Z

    .line 74
    iput p6, p0, Lapp/myspoti/extensions/Change;->added:I

    iput p7, p0, Lapp/myspoti/extensions/Change;->removed:I

    return-void
.end method

.method public synthetic constructor <init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    .line 75
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move p7, v0

    :cond_4
    invoke-direct/range {p0 .. p7}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lz64;
    .locals 3

    invoke-static {}, Lapp/myspoti/extensions/Change$Kind;->values()[Lapp/myspoti/extensions/Change$Kind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le02;

    const-string v2, "app.myspoti.extensions.Change.Kind"

    invoke-direct {v1, v2, v0}, Le02;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Change;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Change;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Change;Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Object;)Lapp/myspoti/extensions/Change;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lapp/myspoti/extensions/Change;->critical:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lapp/myspoti/extensions/Change;->added:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lapp/myspoti/extensions/Change;->removed:I

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lapp/myspoti/extensions/Change;->copy(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lapp/myspoti/extensions/Change;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Change;Lux0;Lhf7;)V
    .locals 3

    sget-object v0, Lapp/myspoti/extensions/Change;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lapp/myspoti/extensions/Change;->critical:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lapp/myspoti/extensions/Change;->critical:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lapp/myspoti/extensions/Change;->added:I

    if-eqz v0, :cond_7

    :goto_3
    iget v0, p0, Lapp/myspoti/extensions/Change;->added:I

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0, p2}, Lux0;->v(IILhf7;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lapp/myspoti/extensions/Change;->removed:I

    if-eqz v0, :cond_9

    :goto_4
    iget p0, p0, Lapp/myspoti/extensions/Change;->removed:I

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0, p2}, Lux0;->v(IILhf7;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lapp/myspoti/extensions/Change$Kind;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Change;->critical:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Change;->added:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Change;->removed:I

    return p0
.end method

.method public final copy(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lapp/myspoti/extensions/Change;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Change;

    invoke-direct/range {p0 .. p7}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Change;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Change;

    iget-object v1, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    iget-object v3, p1, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lapp/myspoti/extensions/Change;->critical:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/Change;->critical:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lapp/myspoti/extensions/Change;->added:I

    iget v3, p1, Lapp/myspoti/extensions/Change;->added:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lapp/myspoti/extensions/Change;->removed:I

    iget p1, p1, Lapp/myspoti/extensions/Change;->removed:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Lapp/myspoti/extensions/Action;
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    sget-object v1, Lapp/myspoti/extensions/Change$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/Action;->SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

    return-object p0

    :cond_1
    sget-object p0, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    return-object p0

    :cond_2
    sget-object v0, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    iget-object p0, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/Action$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Action;

    move-result-object p0

    return-object p0
.end method

.method public final getAdded()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Change;->added:I

    return p0
.end method

.method public final getBefore()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    return-object p0
.end method

.method public final getCritical()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Change;->critical:Z

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getKind()Lapp/myspoti/extensions/Change$Kind;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    return-object p0
.end method

.method public final getRemoved()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Change;->removed:I

    return p0
.end method

.method public final getWhy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lapp/myspoti/extensions/Change;->critical:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/Change;->added:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget p0, p0, Lapp/myspoti/extensions/Change;->removed:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lapp/myspoti/extensions/Change;->kind:Lapp/myspoti/extensions/Change$Kind;

    iget-object v1, p0, Lapp/myspoti/extensions/Change;->key:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/Change;->why:Ljava/lang/String;

    iget-object v3, p0, Lapp/myspoti/extensions/Change;->before:Ljava/lang/String;

    iget-boolean v4, p0, Lapp/myspoti/extensions/Change;->critical:Z

    iget v5, p0, Lapp/myspoti/extensions/Change;->added:I

    iget p0, p0, Lapp/myspoti/extensions/Change;->removed:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Change(kind="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", why="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", before="

    const-string v1, ", critical="

    invoke-static {v6, v2, v0, v3, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", added="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
