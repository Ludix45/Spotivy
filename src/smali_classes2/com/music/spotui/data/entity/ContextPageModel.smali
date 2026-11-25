.class public final Lcom/music/spotui/data/entity/ContextPageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/ContextPageModel$$serializer;,
        Lcom/music/spotui/data/entity/ContextPageModel$Companion;
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

.field public static final $stable:I

.field public static final Companion:Lcom/music/spotui/data/entity/ContextPageModel$Companion;


# instance fields
.field private final canLeave:Z

.field private final complete:Z

.field private final coverUri:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final explicit:Z

.field private final isBlend:Z

.field private final metaLine:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final ownerAvatar:Ljava/lang/String;

.field private final ownerName:Ljava/lang/String;

.field private final ownerUri:Ljava/lang/String;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/music/spotui/data/entity/ContextPageModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/ContextPageModel$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/ContextPageModel;->Companion:Lcom/music/spotui/data/entity/ContextPageModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    sget-object v2, Lhf4;->PUBLICATION:Lhf4;

    new-instance v3, Lly0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lly0;-><init>(B)V

    invoke-static {v2, v3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [Lua4;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v2, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sput-object v3, Lcom/music/spotui/data/entity/ContextPageModel;->$childSerializers:[Lua4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLmf7;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    goto :goto_5

    :cond_5
    iput-boolean p11, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    :goto_5
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    goto :goto_7

    :cond_7
    iput-boolean p13, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    :goto_7
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8

    iput-boolean p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    goto :goto_8

    :cond_8
    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    :goto_8
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_9

    iput-boolean p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    return-void

    :cond_9
    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    return-void

    :cond_a
    sget-object p0, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/ContextPageModel$$serializer;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 129
    invoke-static {p1, p2, p3, p4, p5}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    .line 138
    iput-object p7, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    .line 139
    iput-object p8, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    .line 140
    iput-object p9, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    .line 141
    iput-boolean p10, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    .line 142
    iput-object p11, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    .line 143
    iput-boolean p12, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    .line 144
    iput-boolean p13, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    .line 145
    iput-boolean p14, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILde1;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    .line 146
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 147
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move/from16 v17, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_a

    :cond_9
    move/from16 v17, p14

    goto :goto_9

    .line 148
    :goto_a
    invoke-direct/range {v3 .. v17}, Lcom/music/spotui/data/entity/ContextPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lcom/music/spotui/data/entity/SongsModel$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/SongsModel$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lcom/music/spotui/data/entity/ContextPageModel;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lcom/music/spotui/data/entity/ContextPageModel;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILjava/lang/Object;)Lcom/music/spotui/data/entity/ContextPageModel;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-boolean v10, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-boolean v12, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-boolean v13, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/music/spotui/data/entity/ContextPageModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZ)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$app(Lcom/music/spotui/data/entity/ContextPageModel;Lux0;Lhf7;)V
    .locals 5

    sget-object v0, Lcom/music/spotui/data/entity/ContextPageModel;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    if-eqz v1, :cond_b

    :goto_5
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1}, Lux0;->n(Lhf7;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v3, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    if-eq v0, v2, :cond_f

    :goto_7
    iget-boolean v0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_f
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    if-eqz v0, :cond_11

    :goto_8
    iget-boolean v0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_11
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    if-eqz v0, :cond_13

    :goto_9
    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    const/16 v0, 0xd

    invoke-interface {p1, p2, v0, p0}, Lux0;->n(Lhf7;IZ)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    return p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZ)Lcom/music/spotui/data/entity/ContextPageModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;ZZZ)",
            "Lcom/music/spotui/data/entity/ContextPageModel;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct/range {p0 .. p14}, Lcom/music/spotui/data/entity/ContextPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/ContextPageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    iget-boolean p1, p1, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCanLeave()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    return p0
.end method

.method public final getComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    return p0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getExplicit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    return p0
.end method

.method public final getMetaLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnerAvatar()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnerUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isBlend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/music/spotui/data/entity/ContextPageModel;->uri:Ljava/lang/String;

    iget-object v2, v0, Lcom/music/spotui/data/entity/ContextPageModel;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/music/spotui/data/entity/ContextPageModel;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/music/spotui/data/entity/ContextPageModel;->coverUri:Ljava/lang/String;

    iget-object v5, v0, Lcom/music/spotui/data/entity/ContextPageModel;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerName:Ljava/lang/String;

    iget-object v7, v0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerAvatar:Ljava/lang/String;

    iget-object v8, v0, Lcom/music/spotui/data/entity/ContextPageModel;->ownerUri:Ljava/lang/String;

    iget-object v9, v0, Lcom/music/spotui/data/entity/ContextPageModel;->metaLine:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/music/spotui/data/entity/ContextPageModel;->explicit:Z

    iget-object v11, v0, Lcom/music/spotui/data/entity/ContextPageModel;->tracks:Ljava/util/List;

    iget-boolean v12, v0, Lcom/music/spotui/data/entity/ContextPageModel;->complete:Z

    iget-boolean v13, v0, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend:Z

    iget-boolean v0, v0, Lcom/music/spotui/data/entity/ContextPageModel;->canLeave:Z

    const-string v14, ", type="

    const-string v15, ", name="

    move/from16 p0, v0

    const-string v0, "ContextPageModel(uri="

    invoke-static {v0, v1, v14, v2, v15}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverUri="

    const-string v2, ", description="

    invoke-static {v0, v3, v1, v4, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ownerName="

    const-string v2, ", ownerAvatar="

    invoke-static {v0, v5, v1, v6, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ownerUri="

    const-string v2, ", metaLine="

    invoke-static {v0, v7, v1, v8, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
