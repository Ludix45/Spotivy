.class public final synthetic Lapp/myspoti/extensions/Catalog$Entry$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Catalog$Entry;
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
.field public static final INSTANCE:Lapp/myspoti/extensions/Catalog$Entry$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/Catalog$Entry$$serializer;

    invoke-direct {v0}, Lapp/myspoti/extensions/Catalog$Entry$$serializer;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->INSTANCE:Lapp/myspoti/extensions/Catalog$Entry$$serializer;

    new-instance v1, Lle6;

    const-string v2, "app.myspoti.extensions.Catalog.Entry"

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

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "apiVersion"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "actions"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "provides"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "sha256"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "icon"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "homepage"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "icon_url"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "category"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "min_app_version"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "changelog"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "replaces"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "conflicts_with"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "repo"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->descriptor:Lhf7;

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

    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->access$get$childSerializers$cp()[Lua4;

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

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lbr4;->a:Lbr4;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

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

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x12

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x13

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x16

    aget-object p0, p0, v2

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x17

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lad1;)Lapp/myspoti/extensions/Catalog$Entry;
    .locals 36

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->access$get$childSerializers$cp()[Lua4;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v22, v6

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

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_0
    if-eqz v19, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v30

    packed-switch v30, :pswitch_data_0

    invoke-static/range {v30 .. v30}, Ldr2;->f(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v30, v7

    const/16 v7, 0x17

    move-object/from16 v32, v8

    sget-object v8, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v7, v8, v15}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    const/high16 v7, 0x800000

    :goto_1
    or-int/2addr v9, v7

    :goto_2
    move-object/from16 v7, v30

    move-object/from16 v8, v32

    goto :goto_0

    :pswitch_1
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0x16

    aget-object v8, v18, v7

    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz64;

    invoke-interface {v1, v0, v7, v8, v14}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    const/high16 v7, 0x400000

    goto :goto_1

    :pswitch_2
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0x15

    aget-object v8, v18, v7

    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz64;

    invoke-interface {v1, v0, v7, v8, v13}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    const/high16 v7, 0x200000

    goto :goto_1

    :pswitch_3
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0x14

    invoke-interface {v1, v0, v7}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v31

    const/high16 v7, 0x100000

    or-int/2addr v9, v7

    :goto_3
    move-object/from16 v7, v30

    goto :goto_0

    :pswitch_4
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0x13

    sget-object v8, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v7, v8, v12}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    const/high16 v7, 0x80000

    goto :goto_1

    :pswitch_5
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0x12

    aget-object v8, v18, v7

    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz64;

    invoke-interface {v1, v0, v7, v8, v11}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    const/high16 v7, 0x40000

    goto :goto_1

    :pswitch_6
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0x11

    sget-object v8, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v7, v8, v10}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const/high16 v7, 0x20000

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    sget-object v7, Lfe8;->a:Lfe8;

    const/16 v8, 0x10

    invoke-interface {v1, v0, v8, v7, v6}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v7, 0x10000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0xf

    sget-object v8, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v7, v8, v2}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v7, 0x8000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0xe

    sget-object v8, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v7, v8, v3}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x4000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0xd

    sget-object v8, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v7, v8, v4}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x2000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0xc

    invoke-interface {v1, v0, v7}, Ltx0;->D(Lhf7;I)J

    move-result-wide v22

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0xb

    invoke-interface {v1, v0, v7}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0xa

    invoke-interface {v1, v0, v7}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0x9

    aget-object v8, v18, v7

    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz64;

    invoke-interface {v1, v0, v7, v8, v5}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v30, v7

    move-object/from16 v32, v8

    const/16 v7, 0x8

    aget-object v8, v18, v7

    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz64;

    move-object/from16 v33, v2

    move-object/from16 v2, v32

    invoke-interface {v1, v0, v7, v8, v2}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    or-int/lit16 v9, v9, 0x100

    move-object/from16 v7, v30

    :goto_4
    move-object/from16 v2, v33

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v33, v2

    move-object/from16 v30, v7

    move-object v2, v8

    const/4 v7, 0x7

    aget-object v8, v18, v7

    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz64;

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v7, v8, v2}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    or-int/lit16 v9, v9, 0x80

    :goto_5
    move-object/from16 v8, v32

    goto :goto_4

    :pswitch_11
    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v32, v8

    const/4 v7, 0x6

    invoke-interface {v1, v0, v7}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x40

    :goto_6
    move-object v7, v2

    goto :goto_4

    :pswitch_12
    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v32, v8

    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v9, v9, 0x20

    goto :goto_6

    :pswitch_13
    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v32, v8

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Ltx0;->s(Lhf7;I)I

    move-result v28

    or-int/lit8 v9, v9, 0x10

    goto :goto_6

    :pswitch_14
    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v32, v8

    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, Ltx0;->s(Lhf7;I)I

    move-result v27

    or-int/lit8 v9, v9, 0x8

    goto :goto_6

    :pswitch_15
    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v32, v8

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v9, v9, 0x4

    goto :goto_6

    :pswitch_16
    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v32, v8

    const/4 v7, 0x1

    invoke-interface {v1, v0, v7}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v9, v9, 0x2

    goto :goto_6

    :pswitch_17
    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v32, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v9, v9, 0x1

    move-object v7, v2

    goto :goto_5

    :pswitch_18
    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v32, v8

    const/4 v8, 0x0

    move/from16 v19, v8

    goto :goto_5

    :cond_0
    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v32, v8

    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    new-instance v8, Lapp/myspoti/extensions/Catalog$Entry;

    const/16 v35, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v30, v12

    move-object/from16 v34, v15

    move-object/from16 v12, v26

    move-object/from16 v15, v29

    move-object/from16 v18, v32

    move-object/from16 v26, v33

    move-object/from16 v29, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v11, v25

    move/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v4

    invoke-direct/range {v8 .. v35}, Lapp/myspoti/extensions/Catalog$Entry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lmf7;)V

    return-object v8

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

    .line 580
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->deserialize(Lad1;)Lapp/myspoti/extensions/Catalog$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lapp/myspoti/extensions/Catalog$Entry;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/myspoti/extensions/Catalog$Entry;->write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Catalog$Entry;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->serialize(Lfx1;Lapp/myspoti/extensions/Catalog$Entry;)V

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
