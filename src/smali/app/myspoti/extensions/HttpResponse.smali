.class public final Lapp/myspoti/extensions/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/HttpResponse$$serializer;,
        Lapp/myspoti/extensions/HttpResponse$Companion;
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

.field public static final Companion:Lapp/myspoti/extensions/HttpResponse$Companion;


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

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/HttpResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/HttpResponse$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/HttpResponse;->Companion:Lapp/myspoti/extensions/HttpResponse$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lhz2;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lhz2;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lua4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lapp/myspoti/extensions/HttpResponse;->$childSerializers:[Lua4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;Ljava/lang/String;Lmf7;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lapp/myspoti/extensions/HttpResponse;->status:I

    iput-object p3, p0, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    iput-object p4, p0, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/HttpResponse$$serializer;->INSTANCE:Lapp/myspoti/extensions/HttpResponse$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/HttpResponse$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lapp/myspoti/extensions/HttpResponse;->status:I

    iput-object p2, p0, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    iput-object p3, p0, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

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

    invoke-static {}, Lapp/myspoti/extensions/HttpResponse;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/HttpResponse;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/HttpResponse;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/HttpResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lapp/myspoti/extensions/HttpResponse;->status:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/HttpResponse;->copy(ILjava/util/Map;Ljava/lang/String;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/HttpResponse;Lux0;Lhf7;)V
    .locals 3

    sget-object v0, Lapp/myspoti/extensions/HttpResponse;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget v2, p0, Lapp/myspoti/extensions/HttpResponse;->status:I

    invoke-interface {p1, v1, v2, p2}, Lux0;->v(IILhf7;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/HttpResponse;->status:I

    return p0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object p0, p0, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/util/Map;Ljava/lang/String;)Lapp/myspoti/extensions/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapp/myspoti/extensions/HttpResponse;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/HttpResponse;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/HttpResponse;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/HttpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/HttpResponse;

    iget v1, p0, Lapp/myspoti/extensions/HttpResponse;->status:I

    iget v3, p1, Lapp/myspoti/extensions/HttpResponse;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    iget-object v3, p1, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

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

    iget-object p0, p0, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/HttpResponse;->status:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lapp/myspoti/extensions/HttpResponse;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lapp/myspoti/extensions/HttpResponse;->status:I

    iget-object v1, p0, Lapp/myspoti/extensions/HttpResponse;->headers:Ljava/util/Map;

    iget-object p0, p0, Lapp/myspoti/extensions/HttpResponse;->body:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpResponse(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
