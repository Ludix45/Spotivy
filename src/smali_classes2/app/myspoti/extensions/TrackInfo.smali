.class public final Lapp/myspoti/extensions/TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/TrackInfo$$serializer;,
        Lapp/myspoti/extensions/TrackInfo$Companion;
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

.field public static final Companion:Lapp/myspoti/extensions/TrackInfo$Companion;


# instance fields
.field private final album:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cover:Ljava/lang/String;

.field private final durationMs:J

.field private final id:Ljava/lang/String;

.field private final isrc:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/TrackInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/TrackInfo$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/TrackInfo;->Companion:Lapp/myspoti/extensions/TrackInfo$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Ldp7;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ldp7;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lua4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, Lapp/myspoti/extensions/TrackInfo;->$childSerializers:[Lua4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 2

    and-int/lit8 p12, p1, 0x7f

    const/4 v0, 0x0

    const/16 v1, 0x7f

    if-ne v1, p12, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    iput-object p5, p0, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    iput-object p6, p0, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    iput-object p7, p0, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    iput-wide p8, p0, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_0

    iput-object v0, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p10, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    iput-object v0, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p11, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lapp/myspoti/extensions/TrackInfo$$serializer;->INSTANCE:Lapp/myspoti/extensions/TrackInfo$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/TrackInfo$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    .line 59
    iput-object p6, p0, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    .line 60
    iput-wide p7, p0, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    .line 61
    iput-object p9, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_1

    move-object p10, v0

    .line 63
    :cond_1
    invoke-direct/range {p0 .. p10}, Lapp/myspoti/extensions/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/TrackInfo;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/TrackInfo;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/TrackInfo;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-wide p7, p0, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p9, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    :cond_8
    move-object p11, p9

    move-object p12, p10

    move-wide p9, p7

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lapp/myspoti/extensions/TrackInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/TrackInfo;Lux0;Lhf7;)V
    .locals 3

    sget-object v0, Lapp/myspoti/extensions/TrackInfo;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    invoke-interface {p1, p2, v0, v1, v2}, Lux0;->j(Lhf7;IJ)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/myspoti/extensions/TrackInfo;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/TrackInfo;

    invoke-direct/range {p0 .. p10}, Lapp/myspoti/extensions/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/TrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/TrackInfo;

    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    iget-wide v5, p1, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    return-object p0
.end method

.method public final getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getIsrc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

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

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    sget-object v1, Lapp/myspoti/extensions/TrackInfo;->Companion:Lapp/myspoti/extensions/TrackInfo$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/TrackInfo$Companion;->serializer()Lz64;

    move-result-object v1

    check-cast v1, Lz64;

    invoke-virtual {v0, v1, p0}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lapp/myspoti/extensions/TrackInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/TrackInfo;->uri:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/TrackInfo;->title:Ljava/lang/String;

    iget-object v3, p0, Lapp/myspoti/extensions/TrackInfo;->artist:Ljava/lang/String;

    iget-object v4, p0, Lapp/myspoti/extensions/TrackInfo;->artists:Ljava/util/List;

    iget-object v5, p0, Lapp/myspoti/extensions/TrackInfo;->album:Ljava/lang/String;

    iget-wide v6, p0, Lapp/myspoti/extensions/TrackInfo;->durationMs:J

    iget-object v8, p0, Lapp/myspoti/extensions/TrackInfo;->isrc:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/TrackInfo;->cover:Ljava/lang/String;

    const-string v9, ", uri="

    const-string v10, ", title="

    const-string v11, "TrackInfo(id="

    invoke-static {v11, v0, v9, v1, v10}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artist="

    const-string v9, ", artists="

    invoke-static {v0, v2, v1, v3, v9}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
