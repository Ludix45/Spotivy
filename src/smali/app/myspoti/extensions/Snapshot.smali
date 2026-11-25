.class public final Lapp/myspoti/extensions/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Snapshot$$serializer;,
        Lapp/myspoti/extensions/Snapshot$Companion;
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

.field public static final Companion:Lapp/myspoti/extensions/Snapshot$Companion;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final author:Ljava/lang/String;

.field private final conflictsWith:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exclusive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final ownerId:Ljava/lang/String;

.field private final replaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Ljava/lang/String;

.field private final repoId:Ljava/lang/String;

.field private final scriptSha:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapp/myspoti/extensions/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Snapshot$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Snapshot;->Companion:Lapp/myspoti/extensions/Snapshot$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lom6;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lom6;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v2

    new-instance v3, Ldp7;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldp7;-><init>(B)V

    invoke-static {v0, v3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v3

    new-instance v5, Ldp7;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ldp7;-><init>(B)V

    invoke-static {v0, v5}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v5

    new-instance v7, Ldp7;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ldp7;-><init>(B)V

    invoke-static {v0, v7}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/16 v7, 0xc

    new-array v7, v7, [Lua4;

    aput-object v1, v7, v4

    aput-object v1, v7, v6

    aput-object v1, v7, v8

    const/4 v4, 0x3

    aput-object v1, v7, v4

    const/4 v4, 0x4

    aput-object v1, v7, v4

    const/4 v4, 0x5

    aput-object v2, v7, v4

    const/4 v2, 0x6

    aput-object v3, v7, v2

    const/4 v2, 0x7

    aput-object v5, v7, v2

    const/16 v2, 0x8

    aput-object v0, v7, v2

    const/16 v0, 0x9

    aput-object v1, v7, v0

    const/16 v0, 0xa

    aput-object v1, v7, v0

    const/16 v0, 0xb

    aput-object v1, v7, v0

    sput-object v7, Lapp/myspoti/extensions/Snapshot;->$childSerializers:[Lua4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    iput p4, p0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    iput-object p5, p0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    iput-object v1, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object v1, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_7

    iput-object v1, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    return-void

    :cond_7
    move-object/from16 p1, p13

    iput-object p1, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    return-void

    :cond_8
    sget-object p0, Lapp/myspoti/extensions/Snapshot$$serializer;->INSTANCE:Lapp/myspoti/extensions/Snapshot$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Snapshot$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lxg2;->Z(IILhf7;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    .line 114
    iput p3, p0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    .line 115
    iput-object p4, p0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    .line 118
    iput-object p7, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    .line 119
    iput-object p8, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    .line 120
    iput-object p9, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    .line 121
    iput-object p10, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    .line 122
    iput-object p11, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    .line 123
    iput-object p12, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p14, p13, 0x10

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_1

    .line 124
    sget-object p6, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_2

    .line 125
    sget-object p7, Lrw1;->INSTANCE:Lrw1;

    :cond_2
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_3

    .line 126
    sget-object p8, Lrw1;->INSTANCE:Lrw1;

    :cond_3
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_4

    .line 127
    sget-object p9, Lrw1;->INSTANCE:Lrw1;

    :cond_4
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_5

    move-object p10, v0

    :cond_5
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_6

    move-object p11, v0

    :cond_6
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_7

    move-object p12, v0

    .line 128
    :cond_7
    invoke-direct/range {p0 .. p12}, Lapp/myspoti/extensions/Snapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/ActionRequest$$serializer;->INSTANCE:Lapp/myspoti/extensions/ActionRequest$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

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
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Snapshot;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic b()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->_childSerializers$_anonymous_$0()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->_childSerializers$_anonymous_$1()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Snapshot;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Snapshot;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lapp/myspoti/extensions/Snapshot;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->_childSerializers$_anonymous_$2()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Snapshot;Lux0;Lhf7;)V
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/Snapshot;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    invoke-interface {p1, v1, v2, p2}, Lux0;->v(IILhf7;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Snapshot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/myspoti/extensions/Snapshot;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Snapshot;

    invoke-direct/range {p0 .. p12}, Lapp/myspoti/extensions/Snapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Snapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Snapshot;

    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    iget v3, p1, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final getConflictsWith()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    return-object p0
.end method

.method public final getExclusive()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getReplaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    return-object p0
.end method

.method public final getRepo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    return-object p0
.end method

.method public final getScriptSha()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

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

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final hosts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lapp/myspoti/extensions/ActionRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final sensitive()Z
    .locals 5

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ActionRequest;

    sget-object v2, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/myspoti/extensions/Action$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Action;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/myspoti/extensions/Action;->getLevel()Lapp/myspoti/extensions/Level;

    move-result-object v3

    sget-object v4, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    if-eq v3, v4, :cond_4

    sget-object v3, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "*"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "*."

    invoke-static {v2, v3, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public final toManifest()Lapp/myspoti/extensions/Manifest;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lapp/myspoti/extensions/Manifest;

    move-object v2, v1

    iget-object v1, v0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    iget-object v3, v0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    iget v4, v0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    iget-object v6, v0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    iget-object v10, v0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    iget-object v5, v0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    iget-object v0, v0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    const v27, 0x3cffdd0

    const/16 v28, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object v0, v2

    move-object v2, v1

    invoke-direct/range {v0 .. v28}, Lapp/myspoti/extensions/Manifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;ILde1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lapp/myspoti/extensions/Snapshot;->id:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/Snapshot;->version:Ljava/lang/String;

    iget v2, p0, Lapp/myspoti/extensions/Snapshot;->versionCode:I

    iget-object v3, p0, Lapp/myspoti/extensions/Snapshot;->author:Ljava/lang/String;

    iget-object v4, p0, Lapp/myspoti/extensions/Snapshot;->repo:Ljava/lang/String;

    iget-object v5, p0, Lapp/myspoti/extensions/Snapshot;->actions:Ljava/util/List;

    iget-object v6, p0, Lapp/myspoti/extensions/Snapshot;->exclusive:Ljava/util/List;

    iget-object v7, p0, Lapp/myspoti/extensions/Snapshot;->replaces:Ljava/util/List;

    iget-object v8, p0, Lapp/myspoti/extensions/Snapshot;->conflictsWith:Ljava/util/List;

    iget-object v9, p0, Lapp/myspoti/extensions/Snapshot;->scriptSha:Ljava/lang/String;

    iget-object v10, p0, Lapp/myspoti/extensions/Snapshot;->repoId:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/Snapshot;->ownerId:Ljava/lang/String;

    const-string v11, ", version="

    const-string v12, ", versionCode="

    const-string v13, "Snapshot(id="

    invoke-static {v13, v0, v11, v1, v12}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conflictsWith="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scriptSha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    const-string v2, ")"

    invoke-static {v0, v10, v1, p0, v2}, Leg1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/myspoti/extensions/Snapshot;->toManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object p0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->declaredWrites()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/RawGrant;

    invoke-virtual {v1}, Lapp/myspoti/extensions/RawGrant;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
