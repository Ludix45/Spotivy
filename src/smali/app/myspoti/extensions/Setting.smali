.class public final Lapp/myspoti/extensions/Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Setting$$serializer;,
        Lapp/myspoti/extensions/Setting$Companion;
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

.field private static final CELL:Ljava/lang/String; = "@cell"

.field public static final Companion:Lapp/myspoti/extensions/Setting$Companion;

.field private static final NETWORK_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROLE_QUALITY:Ljava/lang/String; = "quality"

.field private static final TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final default:Lu44;

.field private final description:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final optionLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final perNetwork:Z

.field private final role:Ljava/lang/String;

.field private final section:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapp/myspoti/extensions/Setting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Setting$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Setting;->Companion:Lapp/myspoti/extensions/Setting$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lom6;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lom6;-><init>(B)V

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

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, Lapp/myspoti/extensions/Setting;->$childSerializers:[Lua4;

    const-string v7, "choice"

    const-string v8, "button"

    const-string v3, "text"

    const-string v4, "secret"

    const-string v5, "toggle"

    const-string v6, "number"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Setting;->TYPES:Ljava/util/List;

    const-string v0, "quality"

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Setting;->ROLES:Ljava/util/List;

    const-string v0, "number"

    const-string v1, "text"

    const-string v2, "choice"

    const-string v3, "toggle"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Setting;->NETWORK_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLmf7;)V
    .locals 2

    and-int/lit8 p11, p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v1, p11, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const-string p2, "text"

    iput-object p2, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v0, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v0, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    goto :goto_6

    :cond_6
    iput-boolean p10, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    :goto_6
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    iput-object p1, p0, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

    return-void

    :cond_7
    sget-object p0, Lapp/myspoti/extensions/Setting$$serializer;->INSTANCE:Lapp/myspoti/extensions/Setting$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Setting$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu44;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    .line 104
    iput-object p6, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    .line 105
    iput-object p7, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    .line 106
    iput-object p8, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    .line 107
    iput-boolean p9, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    .line 108
    iput-object p10, p0, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILde1;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 109
    const-string p2, "text"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_1

    .line 110
    const-string p2, ""

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x10

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_3

    .line 111
    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    move-object v6, p2

    goto :goto_2

    :cond_3
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    move v9, p2

    goto :goto_5

    :cond_6
    move/from16 v9, p9

    :goto_5
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_7

    .line 112
    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    move-object v10, p2

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    goto :goto_6

    .line 113
    :goto_7
    invoke-direct/range {v0 .. v10}, Lapp/myspoti/extensions/Setting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

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

    invoke-static {}, Lapp/myspoti/extensions/Setting;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Setting;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static final synthetic access$getNETWORK_TYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Setting;->NETWORK_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getROLES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Setting;->ROLES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Setting;->TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Setting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/Setting;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

    :cond_9
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lapp/myspoti/extensions/Setting;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lapp/myspoti/extensions/Setting;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOptionLabels$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Setting;Lux0;Lhf7;)V
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/Setting;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Ly44;->a:Ly44;

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean p0, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, p0}, Lux0;->n(Lhf7;IZ)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lu44;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lapp/myspoti/extensions/Setting;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu44;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/myspoti/extensions/Setting;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Setting;

    invoke-direct/range {p0 .. p10}, Lapp/myspoti/extensions/Setting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Setting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Setting;

    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    iget-object v3, p1, Lapp/myspoti/extensions/Setting;->default:Lu44;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

    iget-object p1, p1, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDefault()Lu44;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptionLabels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

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

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    return-object p0
.end method

.method public final getPerNetwork()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    return p0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final getSection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    return-object p0
.end method

.method public final getSectionOf()Lapp/myspoti/extensions/SettingSection;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/SettingSection;->Companion:Lapp/myspoti/extensions/SettingSection$Companion;

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/SettingSection$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/SettingSection;

    move-result-object p0

    return-object p0
.end method

.method public final getSplitsByNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/myspoti/extensions/Setting;->NETWORK_TYPES:Ljava/util/List;

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isQuality()Z
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    const-string v1, "quality"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    const-string v1, "choice"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Setting;->getSectionOf()Lapp/myspoti/extensions/SettingSection;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final optionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->type:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/Setting;->label:Ljava/lang/String;

    iget-object v3, p0, Lapp/myspoti/extensions/Setting;->description:Ljava/lang/String;

    iget-object v4, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    iget-object v5, p0, Lapp/myspoti/extensions/Setting;->options:Ljava/util/List;

    iget-object v6, p0, Lapp/myspoti/extensions/Setting;->section:Ljava/lang/String;

    iget-object v7, p0, Lapp/myspoti/extensions/Setting;->role:Ljava/lang/String;

    iget-boolean v8, p0, Lapp/myspoti/extensions/Setting;->perNetwork:Z

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->optionLabels:Ljava/util/List;

    const-string v9, ", type="

    const-string v10, ", label="

    const-string v11, "Setting(key="

    invoke-static {v11, v0, v9, v1, v10}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v9, ", default="

    invoke-static {v0, v2, v1, v3, v9}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    const-string v2, ", perNetwork="

    invoke-static {v0, v6, v1, v7, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optionLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final value(Lhu2;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Setting;->getSplitsByNetwork()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lapp/myspoti/extensions/Setting;->Companion:Lapp/myspoti/extensions/Setting$Companion;

    iget-object v1, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lapp/myspoti/extensions/Setting$Companion;->cellKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lapp/myspoti/extensions/Setting;->key:Ljava/lang/String;

    invoke-interface {p1, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p0, p0, Lapp/myspoti/extensions/Setting;->default:Lu44;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p1

    :cond_3
    return-object p2
.end method
