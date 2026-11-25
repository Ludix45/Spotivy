.class public final Lapp/myspoti/extensions/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/HttpRequest$$serializer;,
        Lapp/myspoti/extensions/HttpRequest$Companion;
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

.field public static final Companion:Lapp/myspoti/extensions/HttpRequest$Companion;


# instance fields
.field private final body:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final timeout:I

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/HttpRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/HttpRequest$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/HttpRequest;->Companion:Lapp/myspoti/extensions/HttpRequest$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lhz2;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhz2;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Lua4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lapp/myspoti/extensions/HttpRequest;->$childSerializers:[Lua4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILmf7;)V
    .locals 2

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p7, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const-string p2, "GET"

    iput-object p2, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    sget-object p2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/16 p1, 0x3a98

    iput p1, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    return-void

    :cond_3
    iput p6, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    return-void

    :cond_4
    sget-object p0, Lapp/myspoti/extensions/HttpRequest$$serializer;->INSTANCE:Lapp/myspoti/extensions/HttpRequest$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/HttpRequest$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    .line 71
    iput-object p4, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    .line 72
    iput p5, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILde1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 73
    const-string p2, "GET"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 74
    sget-object p3, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/16 p5, 0x3a98

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 75
    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lfl4;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lfl4;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/HttpRequest;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/HttpRequest;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Lapp/myspoti/extensions/HttpRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/myspoti/extensions/HttpRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lapp/myspoti/extensions/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/HttpRequest;Lux0;Lhf7;)V
    .locals 3

    sget-object v0, Lapp/myspoti/extensions/HttpRequest;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    const/16 v1, 0x3a98

    if-eq v0, v1, :cond_7

    :goto_3
    iget p0, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0, p2}, Lux0;->v(IILhf7;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object p0, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lapp/myspoti/extensions/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lapp/myspoti/extensions/HttpRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/HttpRequest;

    invoke-direct/range {p0 .. p5}, Lapp/myspoti/extensions/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/HttpRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/HttpRequest;

    iget-object v1, p0, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    iget-object v3, p1, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    iget p1, p1, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
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

    iget-object p0, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeout()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/myspoti/extensions/HttpRequest;->url:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/HttpRequest;->method:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/HttpRequest;->headers:Ljava/util/Map;

    iget-object v3, p0, Lapp/myspoti/extensions/HttpRequest;->body:Ljava/lang/String;

    iget p0, p0, Lapp/myspoti/extensions/HttpRequest;->timeout:I

    const-string v4, ", method="

    const-string v5, ", headers="

    const-string v6, "HttpRequest(url="

    invoke-static {v6, v0, v4, v1, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
