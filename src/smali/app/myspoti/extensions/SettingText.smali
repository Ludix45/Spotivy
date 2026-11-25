.class public final Lapp/myspoti/extensions/SettingText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/SettingText$$serializer;,
        Lapp/myspoti/extensions/SettingText$Companion;
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

.field public static final Companion:Lapp/myspoti/extensions/SettingText$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/SettingText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/SettingText$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/SettingText;->Companion:Lapp/myspoti/extensions/SettingText$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lom6;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lom6;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lua4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lapp/myspoti/extensions/SettingText;->$childSerializers:[Lua4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/SettingText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILde1;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmf7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    iput-object p1, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILde1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 34
    sget-object p3, Lrw1;->INSTANCE:Lrw1;

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/SettingText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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

    invoke-static {}, Lapp/myspoti/extensions/SettingText;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/SettingText;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/SettingText;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/SettingText;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/SettingText;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lapp/myspoti/extensions/SettingText;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/SettingText;Lux0;Lhf7;)V
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/SettingText;->$childSerializers:[Lua4;

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v2, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v2, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lapp/myspoti/extensions/SettingText;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/myspoti/extensions/SettingText;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/SettingText;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/SettingText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/SettingText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/SettingText;

    iget-object v1, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    iget-object p1, p1, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/SettingText;->label:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/SettingText;->description:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/SettingText;->options:Ljava/util/List;

    const-string v2, ", description="

    const-string v3, ", options="

    const-string v4, "SettingText(label="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
