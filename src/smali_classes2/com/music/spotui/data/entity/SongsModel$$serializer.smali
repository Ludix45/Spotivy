.class public final synthetic Lcom/music/spotui/data/entity/SongsModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/music/spotui/data/entity/SongsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpv2;"
    }
.end annotation

.annotation runtime Ltj1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/music/spotui/data/entity/SongsModel$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/music/spotui/data/entity/SongsModel$$serializer;

    invoke-direct {v0}, Lcom/music/spotui/data/entity/SongsModel$$serializer;-><init>()V

    sput-object v0, Lcom/music/spotui/data/entity/SongsModel$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/SongsModel$$serializer;

    new-instance v1, Lle6;

    const-string v2, "com.music.spotui.data.entity.SongsModel"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "album"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "singer"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "coverUri"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "spotifyTrackId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "explicit"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "durationMs"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "albumId"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "addedAt"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "playable"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "artistIds"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "releaseDate"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "played"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "playedPositionMs"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "showId"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "rowUid"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/music/spotui/data/entity/SongsModel$$serializer;->descriptor:Lhf7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz64;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz64;"
        }
    .end annotation

    invoke-static {}, Lcom/music/spotui/data/entity/SongsModel;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/16 v0, 0x13

    new-array v0, v0, [Lz64;

    sget-object v1, Ls04;->a:Ls04;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lfe8;->a:Lfe8;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v3, Lha0;->a:Lha0;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aget-object p0, p0, v1

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0xd

    aput-object v2, v0, p0

    const/16 p0, 0xe

    aput-object v2, v0, p0

    const/16 p0, 0xf

    aput-object v3, v0, p0

    const/16 p0, 0x10

    sget-object v1, Lbr4;->a:Lbr4;

    aput-object v1, v0, p0

    const/16 p0, 0x11

    aput-object v2, v0, p0

    const/16 p0, 0x12

    aput-object v2, v0, p0

    return-object v0
.end method

.method public final deserialize(Lad1;)Lcom/music/spotui/data/entity/SongsModel;
    .locals 31

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/music/spotui/data/entity/SongsModel$$serializer;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    invoke-static {}, Lcom/music/spotui/data/entity/SongsModel;->access$get$childSerializers$cp()[Lua4;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move v10, v9

    move/from16 v17, v10

    move/from16 v18, v17

    move/from16 v21, v18

    move/from16 v25, v21

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v28

    move-wide/from16 v26, v6

    move v6, v3

    move-object/from16 v7, v29

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    invoke-static {v8}, Ldr2;->f(I)V

    return-object v5

    :pswitch_0
    const/16 v8, 0x12

    invoke-interface {v1, v0, v8}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v29

    const/high16 v8, 0x40000

    :goto_1
    or-int/2addr v9, v8

    goto :goto_0

    :pswitch_1
    const/16 v8, 0x11

    invoke-interface {v1, v0, v8}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v8, 0x20000

    goto :goto_1

    :pswitch_2
    const/16 v8, 0x10

    invoke-interface {v1, v0, v8}, Ltx0;->D(Lhf7;I)J

    move-result-wide v26

    const/high16 v8, 0x10000

    goto :goto_1

    :pswitch_3
    const/16 v8, 0xf

    invoke-interface {v1, v0, v8}, Ltx0;->z(Lhf7;I)Z

    move-result v25

    const v8, 0x8000

    goto :goto_1

    :pswitch_4
    const/16 v8, 0xe

    invoke-interface {v1, v0, v8}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v9, v9, 0x4000

    goto :goto_0

    :pswitch_5
    const/16 v8, 0xd

    invoke-interface {v1, v0, v8}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v9, v9, 0x2000

    goto :goto_0

    :pswitch_6
    const/16 v8, 0xc

    aget-object v22, v2, v8

    invoke-interface/range {v22 .. v22}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Lz64;

    invoke-interface {v1, v0, v8, v5, v7}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit16 v9, v9, 0x1000

    :goto_2
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_7
    const/16 v5, 0xb

    invoke-interface {v1, v0, v5}, Ltx0;->z(Lhf7;I)Z

    move-result v21

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_8
    const/16 v5, 0xa

    invoke-interface {v1, v0, v5}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x9

    invoke-interface {v1, v0, v5}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v9, v9, 0x200

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, Ltx0;->s(Lhf7;I)I

    move-result v18

    or-int/lit16 v9, v9, 0x100

    goto :goto_2

    :pswitch_b
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Ltx0;->z(Lhf7;I)Z

    move-result v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_2

    :pswitch_c
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x40

    goto :goto_2

    :pswitch_d
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_2

    :pswitch_e
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_2

    :pswitch_f
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_2

    :pswitch_10
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_2

    :pswitch_11
    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_2

    :pswitch_12
    invoke-interface {v1, v0, v4}, Ltx0;->s(Lhf7;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_2

    :pswitch_13
    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    new-instance v8, Lcom/music/spotui/data/entity/SongsModel;

    const/16 v30, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v8 .. v30}, Lcom/music/spotui/data/entity/SongsModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lmf7;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/music/spotui/data/entity/SongsModel$$serializer;->deserialize(Lad1;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lcom/music/spotui/data/entity/SongsModel$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/music/spotui/data/entity/SongsModel$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/music/spotui/data/entity/SongsModel;->write$Self$app(Lcom/music/spotui/data/entity/SongsModel;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p0, p1, p2}, Lcom/music/spotui/data/entity/SongsModel$$serializer;->serialize(Lfx1;Lcom/music/spotui/data/entity/SongsModel;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Li09;->C:[Lz64;

    return-object p0
.end method
