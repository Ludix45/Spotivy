.class public final Lapp/myspoti/extensions/Discovery$Found;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Found"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Discovery$Found$$serializer;,
        Lapp/myspoti/extensions/Discovery$Found$Companion;
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

.field public static final Companion:Lapp/myspoti/extensions/Discovery$Found$Companion;


# instance fields
.field private final archived:Z

.field private final defaultBranch:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final host:Lapp/myspoti/extensions/CodeHost;

.field private final htmlUrl:Ljava/lang/String;

.field private final id:J

.field private final owner:Lapp/myspoti/extensions/Discovery$Owner;

.field private final pushedAt:Ljava/lang/String;

.field private final stars:I

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/myspoti/extensions/Discovery$Found$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Discovery$Found$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Discovery$Found;->Companion:Lapp/myspoti/extensions/Discovery$Found$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lvl1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lvl1;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/16 v2, 0xb

    new-array v2, v2, [Lua4;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sput-object v2, Lapp/myspoti/extensions/Discovery$Found;->$childSerializers:[Lua4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;JLmf7;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const-string p2, "HEAD"

    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput p3, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    goto :goto_5

    :cond_5
    iput p9, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    goto :goto_6

    :cond_6
    iput-boolean p10, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    :goto_7
    sget-object p2, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_8

    const-wide/16 p1, 0x0

    :goto_8
    iput-wide p1, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    return-void

    :cond_8
    move-wide p1, p12

    goto :goto_8

    :cond_9
    sget-object p0, Lapp/myspoti/extensions/Discovery$Found$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$Found$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Discovery$Found$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lxg2;->Z(IILhf7;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lapp/myspoti/extensions/CodeHost;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Discovery$Owner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/CodeHost;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    .line 120
    iput-object p3, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    .line 122
    iput-object p5, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    .line 123
    iput-object p6, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    .line 124
    iput-object p7, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    .line 125
    iput p8, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    .line 126
    iput-boolean p9, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    .line 127
    iput-object p10, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    .line 128
    iput-object p11, p0, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    .line 129
    iput-wide p12, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lapp/myspoti/extensions/CodeHost;JILde1;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 130
    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 131
    const-string v1, "HEAD"

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 132
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 133
    sget-object v1, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    move-wide v15, v0

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_a

    :cond_9
    move-wide/from16 v15, p12

    goto :goto_9

    .line 134
    :goto_a
    invoke-direct/range {v3 .. v16}, Lapp/myspoti/extensions/Discovery$Found;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lapp/myspoti/extensions/CodeHost;J)V

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

    invoke-static {}, Lapp/myspoti/extensions/Discovery$Found;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Discovery$Found;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Discovery$Found;Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lapp/myspoti/extensions/CodeHost;JILjava/lang/Object;)Lapp/myspoti/extensions/Discovery$Found;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget v8, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-wide v12, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    move-wide/from16 p13, v12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    goto :goto_c

    :cond_b
    move-wide/from16 p13, p12

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p14}, Lapp/myspoti/extensions/Discovery$Found;->copy(Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lapp/myspoti/extensions/CodeHost;J)Lapp/myspoti/extensions/Discovery$Found;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultBranch$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFullName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHost$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHtmlUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPushedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStars$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Discovery$Found;Lux0;Lhf7;)V
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/Discovery$Found;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    sget-object v1, Lapp/myspoti/extensions/Discovery$Owner$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$Owner$$serializer;

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    const-string v2, "HEAD"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget v1, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    if-eqz v1, :cond_b

    :goto_5
    iget v1, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    const/4 v2, 0x7

    invoke-interface {p1, v2, v1, p2}, Lux0;->v(IILhf7;)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v1, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    if-eqz v1, :cond_d

    :goto_6
    iget-boolean v1, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v1}, Lux0;->n(Lhf7;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    :goto_8
    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    const/16 p0, 0xa

    invoke-interface {p1, p2, p0, v0, v1}, Lux0;->j(Lhf7;IJ)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

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

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Lapp/myspoti/extensions/CodeHost;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    return-object p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    return-wide v0
.end method

.method public final component2()Lapp/myspoti/extensions/Discovery$Owner;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lapp/myspoti/extensions/CodeHost;J)Lapp/myspoti/extensions/Discovery$Found;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Discovery$Owner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/CodeHost;",
            "J)",
            "Lapp/myspoti/extensions/Discovery$Found;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Discovery$Found;

    invoke-direct/range {p0 .. p13}, Lapp/myspoti/extensions/Discovery$Found;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lapp/myspoti/extensions/CodeHost;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Discovery$Found;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Discovery$Found;

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    iget v3, p1, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    iget-wide p0, p1, Lapp/myspoti/extensions/Discovery$Found;->id:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getArchived()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    return p0
.end method

.method public final getDefaultBranch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHost()Lapp/myspoti/extensions/CodeHost;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    return-object p0
.end method

.method public final getHtmlUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    return-wide v0
.end method

.method public final getIds()Lapp/myspoti/extensions/RepoIds;
    .locals 4

    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Discovery$Owner;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lapp/myspoti/extensions/RepoIds;

    iget-wide v1, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Discovery$Owner;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lapp/myspoti/extensions/RepoIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOwner()Lapp/myspoti/extensions/Discovery$Owner;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    return-object p0
.end method

.method public final getPushedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepo()Lapp/myspoti/extensions/GitHubRepo;
    .locals 2

    sget-object v0, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lapp/myspoti/extensions/GitHubRepo$Companion;->of(Lapp/myspoti/extensions/CodeHost;Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p0

    return-object p0
.end method

.method public final getStars()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    return p0
.end method

.method public final getTopics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    return-object p0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Discovery$Owner;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final manifestUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lapp/myspoti/extensions/Discovery$Found;->getRepo()Lapp/myspoti/extensions/GitHubRepo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    const-string v1, "manifest.json"

    invoke-virtual {v0, p0, v1}, Lapp/myspoti/extensions/GitHubRepo;->raw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Found;->fullName:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Found;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$Found;->description:Ljava/lang/String;

    iget-object v3, p0, Lapp/myspoti/extensions/Discovery$Found;->htmlUrl:Ljava/lang/String;

    iget-object v4, p0, Lapp/myspoti/extensions/Discovery$Found;->defaultBranch:Ljava/lang/String;

    iget-object v5, p0, Lapp/myspoti/extensions/Discovery$Found;->pushedAt:Ljava/lang/String;

    iget-object v6, p0, Lapp/myspoti/extensions/Discovery$Found;->updatedAt:Ljava/lang/String;

    iget v7, p0, Lapp/myspoti/extensions/Discovery$Found;->stars:I

    iget-boolean v8, p0, Lapp/myspoti/extensions/Discovery$Found;->archived:Z

    iget-object v9, p0, Lapp/myspoti/extensions/Discovery$Found;->topics:Ljava/util/List;

    iget-object v10, p0, Lapp/myspoti/extensions/Discovery$Found;->host:Lapp/myspoti/extensions/CodeHost;

    iget-wide v11, p0, Lapp/myspoti/extensions/Discovery$Found;->id:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v13, "Found(fullName="

    invoke-direct {p0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", htmlUrl="

    const-string v1, ", defaultBranch="

    invoke-static {p0, v2, v0, v3, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", pushedAt="

    const-string v1, ", updatedAt="

    invoke-static {p0, v4, v0, v5, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stars="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", archived="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topics="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
