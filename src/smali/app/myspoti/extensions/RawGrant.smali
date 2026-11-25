.class public final Lapp/myspoti/extensions/RawGrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/RawGrant$$serializer;,
        Lapp/myspoti/extensions/RawGrant$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/RawGrant$Companion;


# instance fields
.field private final host:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final op:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/RawGrant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/RawGrant$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/RawGrant;->Companion:Lapp/myspoti/extensions/RawGrant$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p5, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lapp/myspoti/extensions/RawGrant$$serializer;->INSTANCE:Lapp/myspoti/extensions/RawGrant$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/RawGrant$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 39
    const-string p4, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/RawGrant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/RawGrant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/RawGrant;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/RawGrant;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/RawGrant;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/RawGrant;Lux0;Lhf7;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/RawGrant;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/RawGrant;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/RawGrant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/RawGrant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/RawGrant;

    iget-object v1, p0, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getOp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getTooBroad()Z
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/RawRequest;->isMultiplexedPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final matches(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne p0, v3, :cond_5

    invoke-static {v1, p1}, Lcs0;->o1(Ljava/util/ArrayList;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "*"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/RawGrant;->method:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/RawGrant;->host:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/RawGrant;->path:Ljava/lang/String;

    iget-object v3, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lapp/myspoti/extensions/RawGrant;->op:Ljava/lang/String;

    const-string v3, " [operation "

    const-string v4, "]"

    invoke-static {v3, p0, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " https://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
