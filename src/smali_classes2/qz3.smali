.class public final Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $childSerializers:[Lua4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lua4;"
        }
    .end annotation
.end field

.field public static final $stable:I = 0x8

.field public static final Companion:Lpz3;


# instance fields
.field private final accepted:Lapp/myspoti/extensions/Snapshot;

.field private final author:Ljava/lang/String;

.field private final declinedSha:Ljava/lang/String;

.field private final declinedVersionCode:I

.field private final disabledReason:Ljava/lang/String;

.field private final enabled:Z

.field private final granted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final installedAt:J

.field private final lastCheck:J

.field private final name:Ljava/lang/String;

.field private final origin:Lapp/myspoti/extensions/Origin;

.field private final pendingUpdate:Li36;

.field private final previous:Le74;

.field private final rawGrants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/RawGrant;",
            ">;"
        }
    .end annotation
.end field

.field private final seenAt:J

.field private final seenSha:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final sourceGone:Z

.field private final updateBlocked:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqz3;->Companion:Lpz3;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v1, Lvm3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lvm3;-><init>(B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v1

    new-instance v3, Lvm3;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lvm3;-><init>(B)V

    invoke-static {v0, v3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/16 v3, 0x17

    new-array v3, v3, [Lua4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v5, 0x5

    aput-object v6, v3, v5

    const/4 v5, 0x6

    aput-object v1, v3, v5

    const/4 v1, 0x7

    aput-object v6, v3, v1

    const/16 v1, 0x8

    aput-object v6, v3, v1

    const/16 v1, 0x9

    aput-object v6, v3, v1

    const/16 v1, 0xa

    aput-object v6, v3, v1

    const/16 v1, 0xb

    aput-object v6, v3, v1

    const/16 v1, 0xc

    aput-object v6, v3, v1

    const/16 v1, 0xd

    aput-object v6, v3, v1

    const/16 v1, 0xe

    aput-object v6, v3, v1

    const/16 v1, 0xf

    aput-object v6, v3, v1

    const/16 v1, 0x10

    aput-object v6, v3, v1

    const/16 v1, 0x11

    aput-object v6, v3, v1

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    const/16 v1, 0x14

    aput-object v6, v3, v1

    const/16 v1, 0x15

    aput-object v6, v3, v1

    const/16 v1, 0x16

    aput-object v0, v3, v1

    sput-object v3, Lqz3;->$childSerializers:[Lua4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;Lmf7;)V
    .locals 4

    and-int/lit8 v0, p1, 0x7f

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v2, v0, :cond_10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz3;->id:Ljava/lang/String;

    iput-object p3, p0, Lqz3;->name:Ljava/lang/String;

    iput-object p4, p0, Lqz3;->version:Ljava/lang/String;

    iput p5, p0, Lqz3;->versionCode:I

    iput-object p6, p0, Lqz3;->author:Ljava/lang/String;

    iput-object p7, p0, Lqz3;->sha256:Ljava/lang/String;

    iput-object p8, p0, Lqz3;->granted:Ljava/util/Set;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqz3;->enabled:Z

    goto :goto_0

    :cond_0
    iput-boolean p9, p0, Lqz3;->enabled:Z

    :goto_0
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_1

    iput-object v1, p0, Lqz3;->disabledReason:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p10, p0, Lqz3;->disabledReason:Ljava/lang/String;

    :goto_1
    and-int/lit16 p2, p1, 0x200

    const-wide/16 p3, 0x0

    if-nez p2, :cond_2

    iput-wide p3, p0, Lqz3;->installedAt:J

    goto :goto_2

    :cond_2
    move-wide p5, p11

    iput-wide p5, p0, Lqz3;->installedAt:J

    :goto_2
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_3

    const-string p2, "file"

    :goto_3
    iput-object p2, p0, Lqz3;->source:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object/from16 p2, p13

    goto :goto_3

    :goto_4
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_4

    iput-object v1, p0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    goto :goto_5

    :cond_4
    move-object/from16 p2, p14

    iput-object p2, p0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    :goto_5
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_5

    iput-object v1, p0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    goto :goto_6

    :cond_5
    move-object/from16 p2, p15

    iput-object p2, p0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    :goto_6
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_6

    iput-object v1, p0, Lqz3;->previous:Le74;

    goto :goto_7

    :cond_6
    move-object/from16 p2, p16

    iput-object p2, p0, Lqz3;->previous:Le74;

    :goto_7
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_7

    iput-object v1, p0, Lqz3;->pendingUpdate:Li36;

    goto :goto_8

    :cond_7
    move-object/from16 p2, p17

    iput-object p2, p0, Lqz3;->pendingUpdate:Li36;

    :goto_8
    const p2, 0x8000

    and-int/2addr p2, p1

    const/4 p5, 0x0

    if-nez p2, :cond_8

    iput p5, p0, Lqz3;->declinedVersionCode:I

    goto :goto_9

    :cond_8
    move/from16 p2, p18

    iput p2, p0, Lqz3;->declinedVersionCode:I

    :goto_9
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-object v1, p0, Lqz3;->declinedSha:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 p2, p19

    iput-object p2, p0, Lqz3;->declinedSha:Ljava/lang/String;

    :goto_a
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    iput-object v1, p0, Lqz3;->seenSha:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 p2, p20

    iput-object p2, p0, Lqz3;->seenSha:Ljava/lang/String;

    :goto_b
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-wide p3, p0, Lqz3;->seenAt:J

    goto :goto_c

    :cond_b
    move-wide/from16 v2, p21

    iput-wide v2, p0, Lqz3;->seenAt:J

    :goto_c
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Lqz3;->updateBlocked:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 p2, p23

    iput-object p2, p0, Lqz3;->updateBlocked:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-wide p3, p0, Lqz3;->lastCheck:J

    goto :goto_e

    :cond_d
    move-wide/from16 p2, p24

    iput-wide p2, p0, Lqz3;->lastCheck:J

    :goto_e
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-boolean p5, p0, Lqz3;->sourceGone:Z

    goto :goto_f

    :cond_e
    move/from16 p2, p26

    iput-boolean p2, p0, Lqz3;->sourceGone:Z

    :goto_f
    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :goto_10
    iput-object p1, p0, Lqz3;->rawGrants:Ljava/util/List;

    return-void

    :cond_f
    move-object/from16 p1, p27

    goto :goto_10

    :cond_10
    sget-object p0, Loz3;->a:Loz3;

    invoke-virtual {p0}, Loz3;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lxg2;->Z(IILhf7;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Origin;",
            "Lapp/myspoti/extensions/Snapshot;",
            "Le74;",
            "Li36;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/RawGrant;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-static {p1, p2, p3, p5, p6}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lqz3;->id:Ljava/lang/String;

    .line 224
    iput-object p2, p0, Lqz3;->name:Ljava/lang/String;

    .line 225
    iput-object p3, p0, Lqz3;->version:Ljava/lang/String;

    .line 226
    iput p4, p0, Lqz3;->versionCode:I

    .line 227
    iput-object p5, p0, Lqz3;->author:Ljava/lang/String;

    .line 228
    iput-object p6, p0, Lqz3;->sha256:Ljava/lang/String;

    .line 229
    iput-object p7, p0, Lqz3;->granted:Ljava/util/Set;

    .line 230
    iput-boolean p8, p0, Lqz3;->enabled:Z

    .line 231
    iput-object p9, p0, Lqz3;->disabledReason:Ljava/lang/String;

    .line 232
    iput-wide p10, p0, Lqz3;->installedAt:J

    .line 233
    iput-object p12, p0, Lqz3;->source:Ljava/lang/String;

    .line 234
    iput-object p13, p0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    .line 235
    iput-object p14, p0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    .line 236
    iput-object p15, p0, Lqz3;->previous:Le74;

    move-object/from16 p1, p16

    .line 237
    iput-object p1, p0, Lqz3;->pendingUpdate:Li36;

    move/from16 p1, p17

    .line 238
    iput p1, p0, Lqz3;->declinedVersionCode:I

    move-object/from16 p1, p18

    .line 239
    iput-object p1, p0, Lqz3;->declinedSha:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 240
    iput-object p1, p0, Lqz3;->seenSha:Ljava/lang/String;

    move-wide/from16 p1, p20

    .line 241
    iput-wide p1, p0, Lqz3;->seenAt:J

    move-object/from16 p1, p22

    .line 242
    iput-object p1, p0, Lqz3;->updateBlocked:Ljava/lang/String;

    move-wide/from16 p1, p23

    .line 243
    iput-wide p1, p0, Lqz3;->lastCheck:J

    move/from16 p1, p25

    .line 244
    iput-boolean p1, p0, Lqz3;->sourceGone:Z

    move-object/from16 p1, p26

    .line 245
    iput-object p1, p0, Lqz3;->rawGrants:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILde1;)V
    .locals 29

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v12, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 246
    const-string v1, "file"

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p14

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p15

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p16

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v19, v5

    goto :goto_8

    :cond_8
    move/from16 v19, p17

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p18

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p19

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-wide/from16 v22, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p20

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v24, v2

    goto :goto_c

    :cond_c
    move-object/from16 v24, p22

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v25, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p23

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v5

    goto :goto_e

    :cond_e
    move/from16 v27, p25

    :goto_e
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 247
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v28, v0

    :goto_f
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_10

    :cond_f
    move-object/from16 v28, p26

    goto :goto_f

    .line 248
    :goto_10
    invoke-direct/range {v2 .. v28}, Lqz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0}, Lnv;-><init>()V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/RawGrant$$serializer;->INSTANCE:Lapp/myspoti/extensions/RawGrant$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lqz3;->_childSerializers$_anonymous_$0()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lqz3;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic b()Lz64;
    .locals 1

    invoke-static {}, Lqz3;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqz3;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lqz3;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lqz3;->version:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lqz3;->versionCode:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lqz3;->author:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lqz3;->sha256:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lqz3;->granted:Ljava/util/Set;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lqz3;->enabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lqz3;->disabledReason:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lqz3;->installedAt:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lqz3;->source:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lqz3;->previous:Le74;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lqz3;->pendingUpdate:Li36;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lqz3;->declinedVersionCode:I

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lqz3;->declinedSha:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lqz3;->seenSha:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    if-eqz v16, :cond_12

    iget-wide v1, v0, Lqz3;->seenAt:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lqz3;->updateBlocked:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    const/high16 v2, 0x100000

    and-int v2, p27, v2

    move-object/from16 p9, v1

    if-eqz v2, :cond_14

    iget-wide v1, v0, Lqz3;->lastCheck:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-wide/from16 p10, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lqz3;->sourceGone:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p25

    :goto_15
    const/high16 v2, 0x400000

    and-int v2, p27, v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lqz3;->rawGrants:Ljava/util/List;

    move-object/from16 p27, v2

    :goto_16
    move-object/from16 p16, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p17, p5

    move-object/from16 p20, p6

    move-wide/from16 p21, p7

    move-object/from16 p23, p9

    move-wide/from16 p24, p10

    move/from16 p26, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p27, p26

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p27}, Lqz3;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;)Lqz3;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$app(Lqz3;Lux0;Lhf7;)V
    .locals 6

    sget-object v0, Lqz3;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lqz3;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    iget-object v1, p0, Lqz3;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, p0, Lqz3;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v3, p0, Lqz3;->versionCode:I

    invoke-interface {p1, v1, v3, p2}, Lux0;->v(IILhf7;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lqz3;->author:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v3, p0, Lqz3;->sha256:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x6

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lqz3;->granted:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lqz3;->enabled:Z

    if-eq v1, v2, :cond_1

    :goto_0
    iget-boolean v1, p0, Lqz3;->enabled:Z

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v1}, Lux0;->n(Lhf7;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqz3;->disabledReason:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v2, p0, Lqz3;->disabledReason:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lqz3;->installedAt:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v4, p0, Lqz3;->installedAt:J

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v4, v5}, Lux0;->j(Lhf7;IJ)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lqz3;->source:Ljava/lang/String;

    const-string v4, "file"

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lqz3;->source:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {p1, p2, v4, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lapp/myspoti/extensions/Origin$$serializer;->INSTANCE:Lapp/myspoti/extensions/Origin$$serializer;

    iget-object v4, p0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    const/16 v5, 0xb

    invoke-interface {p1, p2, v5, v1, v4}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lapp/myspoti/extensions/Snapshot$$serializer;->INSTANCE:Lapp/myspoti/extensions/Snapshot$$serializer;

    iget-object v4, p0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    const/16 v5, 0xc

    invoke-interface {p1, p2, v5, v1, v4}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lqz3;->previous:Le74;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lc74;->a:Lc74;

    iget-object v4, p0, Lqz3;->previous:Le74;

    const/16 v5, 0xd

    invoke-interface {p1, p2, v5, v1, v4}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lqz3;->pendingUpdate:Li36;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lg36;->a:Lg36;

    iget-object v4, p0, Lqz3;->pendingUpdate:Li36;

    const/16 v5, 0xe

    invoke-interface {p1, p2, v5, v1, v4}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget v1, p0, Lqz3;->declinedVersionCode:I

    if-eqz v1, :cond_11

    :goto_8
    iget v1, p0, Lqz3;->declinedVersionCode:I

    const/16 v4, 0xf

    invoke-interface {p1, v4, v1, p2}, Lux0;->v(IILhf7;)V

    :cond_11
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lqz3;->declinedSha:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v4, p0, Lqz3;->declinedSha:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-interface {p1, p2, v5, v1, v4}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lqz3;->seenSha:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v4, p0, Lqz3;->seenSha:Ljava/lang/String;

    const/16 v5, 0x11

    invoke-interface {p1, p2, v5, v1, v4}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-wide v4, p0, Lqz3;->seenAt:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_17

    :goto_b
    iget-wide v4, p0, Lqz3;->seenAt:J

    const/16 v1, 0x12

    invoke-interface {p1, p2, v1, v4, v5}, Lux0;->j(Lhf7;IJ)V

    :cond_17
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lqz3;->updateBlocked:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v4, p0, Lqz3;->updateBlocked:Ljava/lang/String;

    const/16 v5, 0x13

    invoke-interface {p1, p2, v5, v1, v4}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-wide v4, p0, Lqz3;->lastCheck:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1b

    :goto_d
    iget-wide v1, p0, Lqz3;->lastCheck:J

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->j(Lhf7;IJ)V

    :cond_1b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-boolean v1, p0, Lqz3;->sourceGone:Z

    if-eqz v1, :cond_1d

    :goto_e
    iget-boolean v1, p0, Lqz3;->sourceGone:Z

    const/16 v2, 0x15

    invoke-interface {p1, p2, v2, v1}, Lux0;->n(Lhf7;IZ)V

    :cond_1d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lqz3;->rawGrants:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_f
    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object p0, p0, Lqz3;->rawGrants:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lqz3;->installedAt:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lapp/myspoti/extensions/Origin;
    .locals 0

    iget-object p0, p0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    return-object p0
.end method

.method public final component13()Lapp/myspoti/extensions/Snapshot;
    .locals 0

    iget-object p0, p0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    return-object p0
.end method

.method public final component14()Le74;
    .locals 0

    iget-object p0, p0, Lqz3;->previous:Le74;

    return-object p0
.end method

.method public final component15()Li36;
    .locals 0

    iget-object p0, p0, Lqz3;->pendingUpdate:Li36;

    return-object p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lqz3;->declinedVersionCode:I

    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->declinedSha:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->seenSha:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lqz3;->seenAt:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->updateBlocked:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lqz3;->lastCheck:J

    return-wide v0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lqz3;->sourceGone:Z

    return p0
.end method

.method public final component23()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/RawGrant;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqz3;->rawGrants:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lqz3;->versionCode:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqz3;->granted:Ljava/util/Set;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lqz3;->enabled:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->disabledReason:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;)Lqz3;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Origin;",
            "Lapp/myspoti/extensions/Snapshot;",
            "Le74;",
            "Li36;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/RawGrant;",
            ">;)",
            "Lqz3;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v1, v2, v3, v5, v6}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqz3;

    move/from16 v4, p4

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    move/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lqz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqz3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqz3;

    iget-object v1, p0, Lqz3;->id:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqz3;->name:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqz3;->version:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lqz3;->versionCode:I

    iget v3, p1, Lqz3;->versionCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqz3;->author:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqz3;->sha256:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->sha256:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqz3;->granted:Ljava/util/Set;

    iget-object v3, p1, Lqz3;->granted:Ljava/util/Set;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lqz3;->enabled:Z

    iget-boolean v3, p1, Lqz3;->enabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lqz3;->disabledReason:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->disabledReason:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lqz3;->installedAt:J

    iget-wide v5, p1, Lqz3;->installedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lqz3;->source:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    iget-object v3, p1, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    iget-object v3, p1, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lqz3;->previous:Le74;

    iget-object v3, p1, Lqz3;->previous:Le74;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lqz3;->pendingUpdate:Li36;

    iget-object v3, p1, Lqz3;->pendingUpdate:Li36;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lqz3;->declinedVersionCode:I

    iget v3, p1, Lqz3;->declinedVersionCode:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lqz3;->declinedSha:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->declinedSha:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lqz3;->seenSha:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->seenSha:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lqz3;->seenAt:J

    iget-wide v5, p1, Lqz3;->seenAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lqz3;->updateBlocked:Ljava/lang/String;

    iget-object v3, p1, Lqz3;->updateBlocked:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lqz3;->lastCheck:J

    iget-wide v5, p1, Lqz3;->lastCheck:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lqz3;->sourceGone:Z

    iget-boolean v3, p1, Lqz3;->sourceGone:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lqz3;->rawGrants:Ljava/util/List;

    iget-object p1, p1, Lqz3;->rawGrants:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAccepted()Lapp/myspoti/extensions/Snapshot;
    .locals 0

    iget-object p0, p0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeclinedSha()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->declinedSha:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeclinedVersionCode()I
    .locals 0

    iget p0, p0, Lqz3;->declinedVersionCode:I

    return p0
.end method

.method public final getDisabledReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->disabledReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lqz3;->enabled:Z

    return p0
.end method

.method public final getGranted()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqz3;->granted:Ljava/util/Set;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstalledAt()J
    .locals 2

    iget-wide v0, p0, Lqz3;->installedAt:J

    return-wide v0
.end method

.method public final getLastCheck()J
    .locals 2

    iget-wide v0, p0, Lqz3;->lastCheck:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrigin()Lapp/myspoti/extensions/Origin;
    .locals 0

    iget-object p0, p0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    return-object p0
.end method

.method public final getPendingUpdate()Li36;
    .locals 0

    iget-object p0, p0, Lqz3;->pendingUpdate:Li36;

    return-object p0
.end method

.method public final getPrevious()Le74;
    .locals 0

    iget-object p0, p0, Lqz3;->previous:Le74;

    return-object p0
.end method

.method public final getRawGrants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/RawGrant;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqz3;->rawGrants:Ljava/util/List;

    return-object p0
.end method

.method public final getSeenAt()J
    .locals 2

    iget-wide v0, p0, Lqz3;->seenAt:J

    return-wide v0
.end method

.method public final getSeenSha()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->seenSha:Ljava/lang/String;

    return-object p0
.end method

.method public final getSha256()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceGone()Z
    .locals 0

    iget-boolean p0, p0, Lqz3;->sourceGone:Z

    return p0
.end method

.method public final getUpdateBlocked()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->updateBlocked:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz3;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    iget p0, p0, Lqz3;->versionCode:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lqz3;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqz3;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqz3;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lqz3;->versionCode:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Lqz3;->author:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqz3;->sha256:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqz3;->granted:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lqz3;->enabled:Z

    invoke-static {v2, v1, v0}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lqz3;->disabledReason:Ljava/lang/String;

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

    iget-wide v4, p0, Lqz3;->installedAt:J

    invoke-static {v4, v5, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lqz3;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lapp/myspoti/extensions/Origin;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lapp/myspoti/extensions/Snapshot;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqz3;->previous:Le74;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Le74;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqz3;->pendingUpdate:Li36;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Li36;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lqz3;->declinedVersionCode:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Lqz3;->declinedSha:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqz3;->seenSha:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lqz3;->seenAt:J

    invoke-static {v4, v5, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lqz3;->updateBlocked:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqz3;->lastCheck:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-boolean v2, p0, Lqz3;->sourceGone:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lqz3;->rawGrants:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lqz3;->id:Ljava/lang/String;

    iget-object v2, v0, Lqz3;->name:Ljava/lang/String;

    iget-object v3, v0, Lqz3;->version:Ljava/lang/String;

    iget v4, v0, Lqz3;->versionCode:I

    iget-object v5, v0, Lqz3;->author:Ljava/lang/String;

    iget-object v6, v0, Lqz3;->sha256:Ljava/lang/String;

    iget-object v7, v0, Lqz3;->granted:Ljava/util/Set;

    iget-boolean v8, v0, Lqz3;->enabled:Z

    iget-object v9, v0, Lqz3;->disabledReason:Ljava/lang/String;

    iget-wide v10, v0, Lqz3;->installedAt:J

    iget-object v12, v0, Lqz3;->source:Ljava/lang/String;

    iget-object v13, v0, Lqz3;->origin:Lapp/myspoti/extensions/Origin;

    iget-object v14, v0, Lqz3;->accepted:Lapp/myspoti/extensions/Snapshot;

    iget-object v15, v0, Lqz3;->previous:Le74;

    move-object/from16 v16, v15

    iget-object v15, v0, Lqz3;->pendingUpdate:Li36;

    move-object/from16 v17, v15

    iget v15, v0, Lqz3;->declinedVersionCode:I

    move/from16 v18, v15

    iget-object v15, v0, Lqz3;->declinedSha:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lqz3;->seenSha:Ljava/lang/String;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lqz3;->seenAt:J

    move-wide/from16 v22, v14

    iget-object v14, v0, Lqz3;->updateBlocked:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-wide v14, v0, Lqz3;->lastCheck:J

    move-wide/from16 v25, v14

    iget-boolean v14, v0, Lqz3;->sourceGone:Z

    iget-object v0, v0, Lqz3;->rawGrants:Ljava/util/List;

    const-string v15, ", name="

    move-object/from16 p0, v0

    const-string v0, ", version="

    move/from16 v27, v14

    const-string v14, "InstalledExtension(id="

    invoke-static {v14, v1, v15, v2, v0}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sha256="

    const-string v2, ", granted="

    invoke-static {v0, v5, v1, v6, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disabledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", declinedVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", declinedSha="

    const-string v2, ", seenSha="

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    invoke-static {v0, v1, v3, v2, v4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", seenAt="

    const-string v2, ", updateBlocked="

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v3, v4, v2}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceGone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rawGrants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
