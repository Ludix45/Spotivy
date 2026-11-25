.class final Lapp/myspoti/extensions/Discovery$ForgejoAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForgejoAnswer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Discovery$ForgejoAnswer$$serializer;,
        Lapp/myspoti/extensions/Discovery$ForgejoAnswer$Companion;
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

.field public static final Companion:Lapp/myspoti/extensions/Discovery$ForgejoAnswer$Companion;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Discovery$ForgejoRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Discovery$ForgejoAnswer$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->Companion:Lapp/myspoti/extensions/Discovery$ForgejoAnswer$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v1, Lapp/myspoti/extensions/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/a;-><init>(B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lua4;

    aput-object v0, v1, v2

    sput-object v1, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->$childSerializers:[Lua4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;-><init>(Ljava/util/List;ILde1;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lmf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    iput-object p1, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Discovery$ForgejoRepo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILde1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Discovery$ForgejoAnswer;Ljava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/Discovery$ForgejoAnswer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->copy(Ljava/util/List;)Lapp/myspoti/extensions/Discovery$ForgejoAnswer;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Discovery$ForgejoAnswer;Lux0;Lhf7;)V
    .locals 3

    sget-object v0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->$childSerializers:[Lua4;

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Discovery$ForgejoRepo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lapp/myspoti/extensions/Discovery$ForgejoAnswer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Discovery$ForgejoRepo;",
            ">;)",
            "Lapp/myspoti/extensions/Discovery$ForgejoAnswer;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    iget-object p1, p1, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Discovery$ForgejoRepo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->data:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForgejoAnswer(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
