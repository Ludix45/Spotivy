.class public final Lapp/myspoti/extensions/UiStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/UiStyle$$serializer;,
        Lapp/myspoti/extensions/UiStyle$Companion;
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

.field public static final ACCENT:Ljava/lang/String; = "accent"

.field public static final BACKGROUND:Ljava/lang/String; = "background"

.field private static final COLORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lapp/myspoti/extensions/UiStyle$Companion;

.field private static final HEX:Lss6;

.field public static final HOME:Ljava/lang/String; = "home"

.field public static final MAX_BACKGROUND_LUMINANCE:D = 0.2

.field public static final MAX_SCALE:D = 1.3

.field public static final MIN_SCALE:D = 0.85

.field public static final NAV:Ljava/lang/String; = "nav"

.field private static final NAV_TABS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final SURFACE:Ljava/lang/String; = "surface"

.field public static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field private final blocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu44;",
            ">;"
        }
    .end annotation
.end field

.field private final colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hide:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final order:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu44;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapp/myspoti/extensions/UiStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/UiStyle$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/UiStyle;->Companion:Lapp/myspoti/extensions/UiStyle$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v1, Lax8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lax8;-><init>(B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v1

    new-instance v3, Lax8;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lax8;-><init>(B)V

    invoke-static {v0, v3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v3

    new-instance v5, Lax8;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lax8;-><init>(B)V

    invoke-static {v0, v5}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v5

    new-instance v6, Lax8;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lax8;-><init>(B)V

    invoke-static {v0, v6}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v6

    new-instance v7, Lax8;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lax8;-><init>(B)V

    invoke-static {v0, v7}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    new-array v4, v4, [Lua4;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v6, v4, v1

    aput-object v0, v4, v2

    sput-object v4, Lapp/myspoti/extensions/UiStyle;->$childSerializers:[Lua4;

    const-string v0, "background"

    const-string v1, "surface"

    const-string v2, "accent"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/UiStyle;->COLORS:Ljava/util/Set;

    const-string v0, "search"

    const-string v1, "library"

    const-string v2, "home"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/UiStyle;->NAV_TABS:Ljava/util/List;

    new-instance v0, Lss6;

    const-string v1, "^#([0-9A-Fa-f]{6}|[0-9A-Fa-f]{8})$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/UiStyle;->HEX:Lss6;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 68
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lapp/myspoti/extensions/UiStyle;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILde1;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    sget-object p2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p2, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    sget-object p2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    sget-object p1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    return-void

    :cond_4
    iput-object p6, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu44;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu44;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    .line 71
    iput-object p2, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    .line 73
    iput-object p4, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    .line 74
    iput-object p5, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILde1;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 75
    sget-object p1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 76
    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 77
    sget-object p3, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 78
    sget-object p4, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 79
    sget-object p5, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 80
    invoke-direct/range {p2 .. p7}, Lapp/myspoti/extensions/UiStyle;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lfl4;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lfl4;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lz64;
    .locals 3

    new-instance v0, Lfl4;

    sget-object v1, Lfe8;->a:Lfe8;

    new-instance v2, Lnv;

    invoke-direct {v2, v1}, Lnv;-><init>(Lz64;)V

    invoke-direct {v0, v2}, Lfl4;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lz64;
    .locals 3

    new-instance v0, Lfl4;

    sget-object v1, Lfe8;->a:Lfe8;

    new-instance v1, Lfl4;

    sget-object v2, Ly44;->a:Ly44;

    invoke-direct {v1, v2}, Lfl4;-><init>(Lz64;)V

    invoke-direct {v0, v1}, Lfl4;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lz64;
    .locals 2

    new-instance v0, Lfl4;

    sget-object v1, Lfe8;->a:Lfe8;

    sget-object v1, Ly44;->a:Ly44;

    invoke-direct {v0, v1}, Lfl4;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a(Lapp/myspoti/extensions/UiPart;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/UiStyle;->warnings$lambda$0$2$0(Lapp/myspoti/extensions/UiPart;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/UiStyle;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static final synthetic access$getCOLORS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/UiStyle;->COLORS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getHEX$cp()Lss6;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/UiStyle;->HEX:Lss6;

    return-object v0
.end method

.method public static final synthetic access$getNAV_TABS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/UiStyle;->NAV_TABS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->_childSerializers$_anonymous_$1()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lapp/myspoti/extensions/UiStyle;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/myspoti/extensions/UiStyle;->copy(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lapp/myspoti/extensions/UiStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->_childSerializers$_anonymous_$2()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->_childSerializers$_anonymous_$3()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->_childSerializers$_anonymous_$0()Lz64;

    move-result-object v0

    return-object v0
.end method

.method private static final warnings$lambda$0$2$0(Lapp/myspoti/extensions/UiPart;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/UiPart;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/UiStyle;Lux0;Lhf7;)V
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/UiStyle;->$childSerializers:[Lua4;

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu44;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu44;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lapp/myspoti/extensions/UiStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu44;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu44;",
            ">;)",
            "Lapp/myspoti/extensions/UiStyle;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/UiStyle;

    invoke-direct/range {p0 .. p5}, Lapp/myspoti/extensions/UiStyle;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/UiStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/UiStyle;

    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    iget-object v3, p1, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    iget-object v3, p1, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    iget-object v3, p1, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    iget-object p1, p1, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBlocks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu44;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    return-object p0
.end method

.method public final getColors()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    return-object p0
.end method

.method public final getHide()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    return-object p0
.end method

.method public final getOrder()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    return-object p0
.end method

.method public final getStyles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu44;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final problems()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v1

    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ui: nothing to change (colors, hide, order, styles or blocks)"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lapp/myspoti/extensions/UiStyle;->COLORS:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lapp/myspoti/extensions/UiStyle;->Companion:Lapp/myspoti/extensions/UiStyle$Companion;

    invoke-virtual {v4, v2}, Lapp/myspoti/extensions/UiStyle$Companion;->argb(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, " \""

    const-string v5, "\": a colour like #1ED760 or #CC1ED760"

    const-string v6, "ui.colors."

    invoke-static {v6, v3, v4, v2, v5}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_3

    const-string v0, "ui.hide: 20 parts at most"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    const-string v2, "nav"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/UiStyle;->NAV_TABS:Ljava/util/List;

    invoke-static {v3}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ui.order.nav: each of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " once"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    const-string v2, "text"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    const-string v2, "scale"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-eqz v0, :cond_9

    instance-of v2, v0, Lt54;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v0, Lt54;

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    sget-object v2, Lv44;->a:Lby3;

    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x3feb333333333333L    # 0.85

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    :cond_8
    const-string v0, "ui.styles.text.scale: a number from 0.85 to 1.3"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    const-string v0, "home"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    if-eqz p0, :cond_a

    :try_start_0
    sget-object v0, Lapp/myspoti/extensions/Blocks;->INSTANCE:Lapp/myspoti/extensions/Blocks;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lapp/myspoti/extensions/Surface;->HOME:Lapp/myspoti/extensions/Surface;

    invoke-virtual {v0, p0, v2}, Lapp/myspoti/extensions/Blocks;->parse(Ljava/lang/String;Lapp/myspoti/extensions/Surface;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ui.blocks.home: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1}, Lol4;->build()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    iget-object v2, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    iget-object v3, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UiStyle(colors="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hide="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styles="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final warnings()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v0

    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->colors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lapp/myspoti/extensions/UiStyle;->COLORS:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lpg7;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "), ignored"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lapp/myspoti/extensions/UiStyle;->COLORS:Ljava/util/Set;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ui.colors."

    const-string v6, ": unknown (known: "

    invoke-static {v5, v2, v6, v4, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->hide:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lapp/myspoti/extensions/UiPart;->Companion:Lapp/myspoti/extensions/UiPart$Companion;

    invoke-virtual {v6, v5}, Lapp/myspoti/extensions/UiPart$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/UiPart;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lapp/myspoti/extensions/UiPart;->getEntries()La02;

    move-result-object v4

    new-instance v8, Lmw8;

    const/4 v5, 0x2

    invoke-direct {v8, v5}, Lmw8;-><init>(B)V

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ui.hide \""

    const-string v6, "\": unknown (known: "

    invoke-static {v5, v2, v6, v4, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->order:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "nav"

    invoke-static {v1, v2}, Lpg7;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ui.order."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unknown (known: nav), ignored"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v1, v2}, Lpg7;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ui.styles."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": unknown selector (known: text), ignored"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/UiStyle;->styles:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "scale"

    invoke-static {v1, v2}, Lpg7;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ui.styles.text."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unknown property (known: scale), ignored"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lapp/myspoti/extensions/UiStyle;->blocks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v1, "home"

    invoke-static {p0, v1}, Lpg7;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ui.blocks."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unknown place (known: home), ignored"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lol4;->build()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
