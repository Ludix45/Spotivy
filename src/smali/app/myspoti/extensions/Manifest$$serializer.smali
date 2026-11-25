.class public final synthetic Lapp/myspoti/extensions/Manifest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Manifest;
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
.field public static final INSTANCE:Lapp/myspoti/extensions/Manifest$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/Manifest$$serializer;

    invoke-direct {v0}, Lapp/myspoti/extensions/Manifest$$serializer;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Manifest$$serializer;->INSTANCE:Lapp/myspoti/extensions/Manifest$$serializer;

    new-instance v1, Lle6;

    const-string v2, "app.myspoti.extensions.Manifest"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "versionCode"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "apiVersion"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "homepage"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "main"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "actions"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "media"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "provides"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "settings"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "icon"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "category"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "minAppVersion"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "changelog"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "welcome"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "replaces"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "conflictsWith"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "ui"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "translations"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Manifest$$serializer;->descriptor:Lhf7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz64;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz64;"
        }
    .end annotation

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/16 v0, 0x18

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

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lapp/myspoti/extensions/Media$$serializer;->INSTANCE:Lapp/myspoti/extensions/Media$$serializer;

    invoke-static {v2}, Loz4;->W(Lz64;)Lz64;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xd

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xe

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lapp/myspoti/extensions/Welcome$$serializer;->INSTANCE:Lapp/myspoti/extensions/Welcome$$serializer;

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v1, 0x14

    aget-object v2, p0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    aget-object v2, p0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lapp/myspoti/extensions/UiStyle$$serializer;->INSTANCE:Lapp/myspoti/extensions/UiStyle$$serializer;

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v1, 0x17

    aget-object p0, p0, v1

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lad1;)Lapp/myspoti/extensions/Manifest;
    .locals 34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Manifest$$serializer;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->access$get$childSerializers$cp()[Lua4;

    move-result-object v2

    move-object/from16 v18, v2

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

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    if-eqz v19, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v30

    packed-switch v30, :pswitch_data_0

    invoke-static/range {v30 .. v30}, Ldr2;->f(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v30, v4

    const/16 v4, 0x17

    aget-object v31, v18, v4

    invoke-interface/range {v31 .. v31}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    check-cast v3, Lz64;

    invoke-interface {v1, v0, v4, v3, v5}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    const/high16 v3, 0x800000

    :goto_1
    or-int/2addr v8, v3

    :goto_2
    move-object/from16 v4, v30

    :goto_3
    move-object/from16 v3, v32

    goto :goto_0

    :pswitch_1
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0x16

    sget-object v4, Lapp/myspoti/extensions/UiStyle$$serializer;->INSTANCE:Lapp/myspoti/extensions/UiStyle$$serializer;

    invoke-interface {v1, v0, v3, v4, v7}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lapp/myspoti/extensions/UiStyle;

    const/high16 v3, 0x400000

    goto :goto_1

    :pswitch_2
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0x15

    aget-object v4, v18, v3

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz64;

    invoke-interface {v1, v0, v3, v4, v15}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    const/high16 v3, 0x200000

    goto :goto_1

    :pswitch_3
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0x14

    aget-object v4, v18, v3

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz64;

    invoke-interface {v1, v0, v3, v4, v14}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_4
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0x13

    sget-object v4, Lapp/myspoti/extensions/Welcome$$serializer;->INSTANCE:Lapp/myspoti/extensions/Welcome$$serializer;

    invoke-interface {v1, v0, v3, v4, v13}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lapp/myspoti/extensions/Welcome;

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_5
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v3, 0x40000

    or-int/2addr v8, v3

    goto :goto_3

    :pswitch_6
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0x11

    sget-object v4, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v3, v4, v12}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_7
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0x10

    aget-object v4, v18, v3

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz64;

    invoke-interface {v1, v0, v3, v4, v11}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    const/high16 v3, 0x10000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0xf

    sget-object v4, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v3, v4, v10}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const v3, 0x8000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0xe

    sget-object v4, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v3, v4, v9}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x4000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0xd

    aget-object v4, v18, v3

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz64;

    invoke-interface {v1, v0, v3, v4, v6}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0xc

    aget-object v4, v18, v3

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz64;

    invoke-interface {v1, v0, v3, v4, v2}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    const/16 v3, 0xb

    aget-object v4, v18, v3

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz64;

    move-object/from16 v31, v2

    move-object/from16 v2, v32

    invoke-interface {v1, v0, v3, v4, v2}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    :goto_4
    move-object/from16 v4, v30

    move-object/from16 v2, v31

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v31, v2

    move-object v2, v3

    move-object/from16 v30, v4

    const/16 v3, 0xa

    sget-object v4, Lapp/myspoti/extensions/Media$$serializer;->INSTANCE:Lapp/myspoti/extensions/Media$$serializer;

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v3, v4, v2}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapp/myspoti/extensions/Media;

    or-int/lit16 v8, v8, 0x400

    :goto_5
    move-object/from16 v2, v31

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object v2, v4

    const/16 v3, 0x9

    aget-object v4, v18, v3

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz64;

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    invoke-interface {v1, v0, v3, v4, v2}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :goto_6
    move-object/from16 v4, v30

    goto :goto_5

    :pswitch_f
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v29

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_5

    :pswitch_10
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v29

    const/4 v3, 0x7

    sget-object v4, Lfe8;->a:Lfe8;

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v3, v4, v2}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_6

    :pswitch_11
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v28

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v8, v8, 0x40

    goto :goto_5

    :pswitch_12
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v28

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v8, v8, 0x20

    goto :goto_5

    :pswitch_13
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v28

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, Ltx0;->s(Lhf7;I)I

    move-result v24

    or-int/lit8 v8, v8, 0x10

    goto :goto_5

    :pswitch_14
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v28

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Ltx0;->s(Lhf7;I)I

    move-result v23

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v28

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v28

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_5

    :pswitch_17
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v28

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v28

    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_4

    :cond_0
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v2, v28

    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    move-object/from16 v28, v13

    move/from16 v13, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v31

    move-object/from16 v31, v7

    new-instance v7, Lapp/myspoti/extensions/Manifest;

    const/16 v33, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v32

    move-object/from16 v32, v5

    invoke-direct/range {v7 .. v33}, Lapp/myspoti/extensions/Manifest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lmf7;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
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

.method public bridge synthetic deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Manifest$$serializer;->deserialize(Lad1;)Lapp/myspoti/extensions/Manifest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/Manifest$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lapp/myspoti/extensions/Manifest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Manifest$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/myspoti/extensions/Manifest;->write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Manifest;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lapp/myspoti/extensions/Manifest;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Manifest$$serializer;->serialize(Lfx1;Lapp/myspoti/extensions/Manifest;)V

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
