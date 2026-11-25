.class public final synthetic Lcom/music/spotui/data/entity/ContextPageModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/music/spotui/data/entity/ContextPageModel;
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

.field public static final INSTANCE:Lcom/music/spotui/data/entity/ContextPageModel$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;

    invoke-direct {v0}, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;-><init>()V

    sput-object v0, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/ContextPageModel$$serializer;

    new-instance v1, Lle6;

    const-string v2, "com.music.spotui.data.entity.ContextPageModel"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "uri"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "coverUri"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "ownerName"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "ownerAvatar"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "ownerUri"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "metaLine"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "explicit"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "tracks"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "complete"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "isBlend"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "canLeave"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;->descriptor:Lhf7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz64;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz64;"
        }
    .end annotation

    invoke-static {}, Lcom/music/spotui/data/entity/ContextPageModel;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/16 v0, 0xe

    new-array v0, v0, [Lz64;

    sget-object v1, Lfe8;->a:Lfe8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lha0;->a:Lha0;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aget-object p0, p0, v2

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0xb

    aput-object v1, v0, p0

    const/16 p0, 0xc

    aput-object v1, v0, p0

    const/16 p0, 0xd

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lad1;)Lcom/music/spotui/data/entity/ContextPageModel;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    invoke-static {}, Lcom/music/spotui/data/entity/ContextPageModel;->access$get$childSerializers$cp()[Lua4;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    invoke-static/range {v19 .. v19}, Ldr2;->f(I)V

    return-object v5

    :pswitch_0
    const/16 v5, 0xd

    invoke-interface {v1, v0, v5}, Ltx0;->z(Lhf7;I)Z

    move-result v22

    or-int/lit16 v8, v8, 0x2000

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xc

    invoke-interface {v1, v0, v5}, Ltx0;->z(Lhf7;I)Z

    move-result v21

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_2
    const/16 v5, 0xb

    invoke-interface {v1, v0, v5}, Ltx0;->z(Lhf7;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_3
    const/16 v5, 0xa

    aget-object v19, v2, v5

    invoke-interface/range {v19 .. v19}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Lz64;

    invoke-interface {v1, v0, v5, v4, v7}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x9

    invoke-interface {v1, v0, v4}, Ltx0;->z(Lhf7;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x8

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x7

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x6

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x5

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_a
    const/4 v4, 0x3

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_b
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_c
    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_d
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_e
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    move-object/from16 v19, v7

    new-instance v7, Lcom/music/spotui/data/entity/ContextPageModel;

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/music/spotui/data/entity/ContextPageModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLmf7;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 200
    invoke-virtual {p0, p1}, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;->deserialize(Lad1;)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/music/spotui/data/entity/ContextPageModel;->write$Self$app(Lcom/music/spotui/data/entity/ContextPageModel;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p0, p1, p2}, Lcom/music/spotui/data/entity/ContextPageModel$$serializer;->serialize(Lfx1;Lcom/music/spotui/data/entity/ContextPageModel;)V

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
