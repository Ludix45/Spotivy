.class public final synthetic Loz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# static fields
.field public static final a:Loz3;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loz3;->a:Loz3;

    new-instance v1, Lle6;

    const-string v2, "com.music.spotui.extensions.InstalledExtension"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "versionCode"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "sha256"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "granted"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "disabledReason"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "installedAt"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "accepted"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "previous"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "pendingUpdate"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "declinedVersionCode"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "declinedSha"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "seenSha"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "seenAt"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "updateBlocked"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "lastCheck"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "sourceGone"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "rawGrants"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Loz3;->descriptor:Lhf7;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz64;
    .locals 7

    invoke-static {}, Lqz3;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/16 v0, 0x17

    new-array v0, v0, [Lz64;

    sget-object v1, Lfe8;->a:Lfe8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ls04;->a:Ls04;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aget-object v4, p0, v3

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lha0;->a:Lha0;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v5

    aput-object v5, v0, v4

    sget-object v4, Lbr4;->a:Lbr4;

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v5, 0xa

    aput-object v1, v0, v5

    sget-object v5, Lapp/myspoti/extensions/Origin$$serializer;->INSTANCE:Lapp/myspoti/extensions/Origin$$serializer;

    invoke-static {v5}, Loz4;->W(Lz64;)Lz64;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v0, v6

    sget-object v5, Lapp/myspoti/extensions/Snapshot$$serializer;->INSTANCE:Lapp/myspoti/extensions/Snapshot$$serializer;

    invoke-static {v5}, Loz4;->W(Lz64;)Lz64;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v0, v6

    sget-object v5, Lc74;->a:Lc74;

    invoke-static {v5}, Loz4;->W(Lz64;)Lz64;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v0, v6

    sget-object v5, Lg36;->a:Lg36;

    invoke-static {v5}, Loz4;->W(Lz64;)Lz64;

    move-result-object v5

    const/16 v6, 0xe

    aput-object v5, v0, v6

    const/16 v5, 0xf

    aput-object v2, v0, v5

    const/16 v2, 0x10

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v5

    aput-object v5, v0, v2

    const/16 v2, 0x11

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v5

    aput-object v5, v0, v2

    const/16 v2, 0x12

    aput-object v4, v0, v2

    const/16 v2, 0x13

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x14

    aput-object v4, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aget-object p0, p0, v1

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 37

    sget-object v0, Loz3;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    invoke-static {}, Lqz3;->access$get$childSerializers$cp()[Lua4;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v19, v6

    move-wide/from16 v29, v19

    move-wide/from16 v32, v29

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    :goto_0
    if-eqz v22, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v27

    packed-switch v27, :pswitch_data_0

    invoke-static/range {v27 .. v27}, Ldr2;->f(I)V

    return-object p0

    :pswitch_0
    move/from16 v27, v13

    const/16 v13, 0x16

    aget-object v28, v18, v13

    invoke-interface/range {v28 .. v28}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v31, v14

    move-object/from16 v14, v28

    check-cast v14, Lz64;

    invoke-interface {v1, v0, v13, v14, v12}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/high16 v13, 0x400000

    :goto_1
    or-int/2addr v9, v13

    :goto_2
    move/from16 v13, v27

    :goto_3
    move-object/from16 v14, v31

    goto :goto_0

    :pswitch_1
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0x15

    invoke-interface {v1, v0, v13}, Ltx0;->z(Lhf7;I)Z

    move-result v34

    const/high16 v13, 0x200000

    :goto_4
    or-int/2addr v9, v13

    :goto_5
    move/from16 v13, v27

    goto :goto_0

    :pswitch_2
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0x14

    invoke-interface {v1, v0, v13}, Ltx0;->D(Lhf7;I)J

    move-result-wide v32

    const/high16 v13, 0x100000

    goto :goto_4

    :pswitch_3
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0x13

    sget-object v14, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v13, v14, v11}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/high16 v13, 0x80000

    goto :goto_1

    :pswitch_4
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0x12

    invoke-interface {v1, v0, v13}, Ltx0;->D(Lhf7;I)J

    move-result-wide v29

    const/high16 v13, 0x40000

    goto :goto_4

    :pswitch_5
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0x11

    sget-object v14, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v13, v14, v10}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v13, 0x20000

    goto :goto_1

    :pswitch_6
    move/from16 v27, v13

    move-object/from16 v31, v14

    sget-object v13, Lfe8;->a:Lfe8;

    const/16 v14, 0x10

    invoke-interface {v1, v0, v14, v13, v6}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v13, 0x10000

    goto :goto_1

    :pswitch_7
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0xf

    invoke-interface {v1, v0, v13}, Ltx0;->s(Lhf7;I)I

    move-result v26

    const v13, 0x8000

    goto :goto_4

    :pswitch_8
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0xe

    sget-object v14, Lg36;->a:Lg36;

    invoke-interface {v1, v0, v13, v14, v2}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li36;

    or-int/lit16 v9, v9, 0x4000

    goto/16 :goto_2

    :pswitch_9
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0xd

    sget-object v14, Lc74;->a:Lc74;

    invoke-interface {v1, v0, v13, v14, v3}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le74;

    or-int/lit16 v9, v9, 0x2000

    goto/16 :goto_2

    :pswitch_a
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0xc

    sget-object v14, Lapp/myspoti/extensions/Snapshot$$serializer;->INSTANCE:Lapp/myspoti/extensions/Snapshot$$serializer;

    invoke-interface {v1, v0, v13, v14, v4}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/Snapshot;

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_2

    :pswitch_b
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0xb

    sget-object v14, Lapp/myspoti/extensions/Origin$$serializer;->INSTANCE:Lapp/myspoti/extensions/Origin$$serializer;

    invoke-interface {v1, v0, v13, v14, v5}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/myspoti/extensions/Origin;

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_2

    :pswitch_c
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0xa

    invoke-interface {v1, v0, v13}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_5

    :pswitch_d
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/16 v13, 0x9

    invoke-interface {v1, v0, v13}, Ltx0;->D(Lhf7;I)J

    move-result-wide v19

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_5

    :pswitch_e
    move/from16 v27, v13

    move-object/from16 v31, v14

    sget-object v13, Lfe8;->a:Lfe8;

    const/16 v14, 0x8

    invoke-interface {v1, v0, v14, v13, v8}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_2

    :pswitch_f
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/4 v13, 0x7

    invoke-interface {v1, v0, v13}, Ltx0;->z(Lhf7;I)Z

    move-result v17

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_5

    :pswitch_10
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/4 v13, 0x6

    aget-object v14, v18, v13

    invoke-interface {v14}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz64;

    invoke-interface {v1, v0, v13, v14, v7}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_2

    :pswitch_11
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/4 v13, 0x5

    invoke-interface {v1, v0, v13}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_5

    :pswitch_12
    move/from16 v27, v13

    const/4 v13, 0x4

    invoke-interface {v1, v0, v13}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v31, v14

    const/4 v13, 0x3

    invoke-interface {v1, v0, v13}, Ltx0;->s(Lhf7;I)I

    move-result v13

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :pswitch_14
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/4 v13, 0x2

    invoke-interface {v1, v0, v13}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_5

    :pswitch_15
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/4 v13, 0x1

    invoke-interface {v1, v0, v13}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_5

    :pswitch_16
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-interface {v1, v0, v14}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :pswitch_17
    move/from16 v27, v13

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move/from16 v22, v14

    goto/16 :goto_3

    :cond_0
    move/from16 v27, v13

    move-object/from16 v31, v14

    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    move-object/from16 v18, v8

    new-instance v8, Lqz3;

    const/16 v36, 0x0

    move-object/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v28, v10

    move-object/from16 v35, v12

    move-object/from16 v10, v23

    move-object/from16 v12, v25

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v3

    invoke-direct/range {v8 .. v36}, Lqz3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;Lmf7;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Loz3;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqz3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loz3;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lqz3;->write$Self$app(Lqz3;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method
