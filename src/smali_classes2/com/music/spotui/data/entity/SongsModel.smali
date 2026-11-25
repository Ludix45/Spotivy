.class public final Lcom/music/spotui/data/entity/SongsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/SongsModel$$serializer;,
        Lcom/music/spotui/data/entity/SongsModel$Companion;
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

.field public static final Companion:Lcom/music/spotui/data/entity/SongsModel$Companion;


# instance fields
.field private final addedAt:Ljava/lang/String;

.field private final album:Ljava/lang/String;

.field private final albumId:Ljava/lang/String;

.field private final artistIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coverUri:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final durationMs:I

.field private final explicit:Z

.field private final id:I

.field private final playable:Z

.field private final played:Z

.field private final playedPositionMs:J

.field private final releaseDate:Ljava/lang/String;

.field private final rowUid:Ljava/lang/String;

.field private final showId:Ljava/lang/String;

.field private final singer:Ljava/lang/String;

.field private final spotifyTrackId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/music/spotui/data/entity/SongsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/SongsModel$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/SongsModel;->Companion:Lcom/music/spotui/data/entity/SongsModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    sget-object v2, Lhf4;->PUBLICATION:Lhf4;

    new-instance v3, Ldp7;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ldp7;-><init>(B)V

    invoke-static {v2, v3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v2

    const/16 v3, 0x13

    new-array v3, v3, [Lua4;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/4 v5, 0x4

    aput-object v1, v3, v5

    const/4 v5, 0x5

    aput-object v1, v3, v5

    const/4 v5, 0x6

    aput-object v1, v3, v5

    const/4 v5, 0x7

    aput-object v1, v3, v5

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v2, v3, v0

    aput-object v1, v3, v4

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sput-object v3, Lcom/music/spotui/data/entity/SongsModel;->$childSerializers:[Lua4;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const v21, 0x7ff80

    const/16 v22, 0x0

    const/4 v1, -0x1

    .line 200
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/music/spotui/data/entity/SongsModel;->id:I

    iput-object p3, p0, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    iput-object p5, p0, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    iput-object p6, p0, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    iput-object p7, p0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    const/4 p4, 0x0

    if-nez p2, :cond_1

    iput-boolean p4, p0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    goto :goto_1

    :cond_1
    iput-boolean p9, p0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput p4, p0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    goto :goto_2

    :cond_2
    iput p10, p0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p12, p0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_5

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    goto :goto_5

    :cond_5
    iput-boolean p13, p0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    :goto_5
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_6

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_6
    iput-object p2, p0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    goto :goto_7

    :cond_6
    move-object/from16 p2, p14

    goto :goto_6

    :goto_7
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    :goto_9
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-boolean p4, p0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    goto :goto_a

    :cond_9
    move/from16 p2, p17

    iput-boolean p2, p0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    :goto_a
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    const-wide/16 p4, 0x0

    :goto_b
    iput-wide p4, p0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    goto :goto_c

    :cond_a
    move-wide/from16 p4, p18

    goto :goto_b

    :goto_c
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-object p3, p0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_c

    iput-object p3, p0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    return-void

    :cond_c
    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    return-void

    :cond_d
    sget-object p0, Lcom/music/spotui/data/entity/SongsModel$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/SongsModel$$serializer;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 175
    invoke-static/range {p2 .. p6}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p1, p0, Lcom/music/spotui/data/entity/SongsModel;->id:I

    .line 179
    iput-object p2, p0, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    .line 180
    iput-object p3, p0, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    .line 181
    iput-object p4, p0, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    .line 182
    iput-object p5, p0, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    .line 183
    iput-object p6, p0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    .line 184
    iput-object p7, p0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    .line 185
    iput-boolean p8, p0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    .line 186
    iput p9, p0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    .line 187
    iput-object p10, p0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    .line 188
    iput-object p11, p0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    .line 189
    iput-boolean p12, p0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    .line 190
    iput-object p13, p0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    .line 191
    iput-object p14, p0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    .line 192
    iput-object p15, p0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    move/from16 p1, p16

    .line 193
    iput-boolean p1, p0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    move-wide/from16 p1, p17

    .line 194
    iput-wide p1, p0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    move-object/from16 p1, p19

    .line 195
    iput-object p1, p0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 196
    iput-object p1, p0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x40

    .line 197
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v15, v1

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    .line 198
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v19, v3

    goto :goto_9

    :cond_9
    move/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const-wide/16 v3, 0x0

    move-wide/from16 v20, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v20, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v22, v2

    goto :goto_b

    :cond_b
    move-object/from16 v22, p19

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v23, v2

    :goto_c
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_d

    :cond_c
    move-object/from16 v23, p20

    goto :goto_c

    .line 199
    :goto_d
    invoke-direct/range {v3 .. v23}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

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

    invoke-static {}, Lcom/music/spotui/data/entity/SongsModel;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lcom/music/spotui/data/entity/SongsModel;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SongsModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/music/spotui/data/entity/SongsModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p3, v1

    move-object/from16 p2, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p21, v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    move-object/from16 p21, v2

    :goto_12
    move-object/from16 p16, p2

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move-object/from16 p20, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p21, p20

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p21}, Lcom/music/spotui/data/entity/SongsModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$app(Lcom/music/spotui/data/entity/SongsModel;Lux0;Lhf7;)V
    .locals 6

    sget-object v0, Lcom/music/spotui/data/entity/SongsModel;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget v2, p0, Lcom/music/spotui/data/entity/SongsModel;->id:I

    invoke-interface {p1, v1, v2, p2}, Lux0;->v(IILhf7;)V

    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v1}, Lux0;->n(Lhf7;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    if-eqz v1, :cond_5

    :goto_2
    iget v1, p0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    const/16 v4, 0x8

    invoke-interface {p1, v4, v1, p2}, Lux0;->v(IILhf7;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-interface {p1, p2, v4, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {p1, p2, v4, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    if-eq v1, v2, :cond_b

    :goto_5
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v1}, Lux0;->n(Lhf7;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_7
    iget-object v0, p0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-interface {p1, p2, v1, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_f
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    iget-object v0, p0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_11
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v0, p0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    if-eqz v0, :cond_13

    :goto_9
    iget-boolean v0, p0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    const/16 v1, 0xf

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_13
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v0, p0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_15

    :goto_a
    iget-wide v0, p0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->j(Lhf7;IJ)V

    :cond_15
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_b
    iget-object v0, p0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-interface {p1, p2, v1, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_17
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_c
    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/SongsModel;->id:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    return p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    return p0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    return-wide v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/SongsModel;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/music/spotui/data/entity/SongsModel;"
        }
    .end annotation

    invoke-static/range {p2 .. p6}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/music/spotui/data/entity/SongsModel;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/SongsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    iget v1, p0, Lcom/music/spotui/data/entity/SongsModel;->id:I

    iget v3, p1, Lcom/music/spotui/data/entity/SongsModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    iget v3, p1, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    iget-wide v5, p1, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    iget-object p1, p1, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAddedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtistIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    return-object p0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDurationMs()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    return p0
.end method

.method public final getExplicit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/SongsModel;->id:I

    return p0
.end method

.method public final getPlayable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    return p0
.end method

.method public final getPlayed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    return p0
.end method

.method public final getPlayedPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    return-wide v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getRowUid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSinger()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpotifyTrackId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/music/spotui/data/entity/SongsModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget v2, p0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEpisode()Z
    .locals 2

    iget-object p0, p0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    const-string v0, "episode:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/music/spotui/data/entity/SongsModel;->id:I

    iget-object v2, v0, Lcom/music/spotui/data/entity/SongsModel;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/music/spotui/data/entity/SongsModel;->album:Ljava/lang/String;

    iget-object v4, v0, Lcom/music/spotui/data/entity/SongsModel;->singer:Ljava/lang/String;

    iget-object v5, v0, Lcom/music/spotui/data/entity/SongsModel;->coverUri:Ljava/lang/String;

    iget-object v6, v0, Lcom/music/spotui/data/entity/SongsModel;->url:Ljava/lang/String;

    iget-object v7, v0, Lcom/music/spotui/data/entity/SongsModel;->spotifyTrackId:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/music/spotui/data/entity/SongsModel;->explicit:Z

    iget v9, v0, Lcom/music/spotui/data/entity/SongsModel;->durationMs:I

    iget-object v10, v0, Lcom/music/spotui/data/entity/SongsModel;->albumId:Ljava/lang/String;

    iget-object v11, v0, Lcom/music/spotui/data/entity/SongsModel;->addedAt:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/music/spotui/data/entity/SongsModel;->playable:Z

    iget-object v13, v0, Lcom/music/spotui/data/entity/SongsModel;->artistIds:Ljava/util/List;

    iget-object v14, v0, Lcom/music/spotui/data/entity/SongsModel;->description:Ljava/lang/String;

    iget-object v15, v0, Lcom/music/spotui/data/entity/SongsModel;->releaseDate:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/music/spotui/data/entity/SongsModel;->played:Z

    move-object/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/music/spotui/data/entity/SongsModel;->playedPositionMs:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lcom/music/spotui/data/entity/SongsModel;->showId:Ljava/lang/String;

    iget-object v0, v0, Lcom/music/spotui/data/entity/SongsModel;->rowUid:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "SongsModel(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", album="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singer="

    const-string v1, ", coverUri="

    invoke-static {v15, v3, v0, v4, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", url="

    const-string v1, ", spotifyTrackId="

    invoke-static {v15, v5, v0, v6, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", explicit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", albumId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addedAt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", artistIds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", played="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playedPositionMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rowUid="

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v15, v0, v2, v1}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
