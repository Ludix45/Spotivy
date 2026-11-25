.class public final synthetic Lapp/myspoti/extensions/Snapshot$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Snapshot;
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
.field public static final INSTANCE:Lapp/myspoti/extensions/Snapshot$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/Snapshot$$serializer;

    invoke-direct {v0}, Lapp/myspoti/extensions/Snapshot$$serializer;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Snapshot$$serializer;->INSTANCE:Lapp/myspoti/extensions/Snapshot$$serializer;

    new-instance v1, Lle6;

    const-string v2, "app.myspoti.extensions.Snapshot"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "versionCode"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "repo"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "exclusive"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "replaces"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "conflictsWith"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "scriptSha"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "repoId"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "ownerId"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Snapshot$$serializer;->descriptor:Lhf7;

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

    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/16 v0, 0xc

    new-array v0, v0, [Lz64;

    sget-object v1, Lfe8;->a:Lfe8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    sget-object v3, Ls04;->a:Ls04;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aget-object v3, p0, v2

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aget-object p0, p0, v2

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x9

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xa

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xb

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lad1;)Lapp/myspoti/extensions/Snapshot;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Snapshot$$serializer;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    invoke-static {}, Lapp/myspoti/extensions/Snapshot;->access$get$childSerializers$cp()[Lua4;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Ldr2;->f(I)V

    return-object p0

    :pswitch_0
    move/from16 v18, v6

    const/16 v6, 0xb

    move-object/from16 v19, v9

    sget-object v9, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v6, v9, v2}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    :goto_1
    move/from16 v6, v18

    :goto_2
    move-object/from16 v9, v19

    goto :goto_0

    :pswitch_1
    move/from16 v18, v6

    move-object/from16 v19, v9

    const/16 v6, 0xa

    sget-object v9, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v6, v9, v3}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_2
    move/from16 v18, v6

    move-object/from16 v19, v9

    const/16 v6, 0x9

    sget-object v9, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v6, v9, v4}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_3
    move/from16 v18, v6

    move-object/from16 v19, v9

    const/16 v6, 0x8

    aget-object v9, v17, v6

    invoke-interface {v9}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz64;

    invoke-interface {v1, v0, v6, v9, v5}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_4
    move/from16 v18, v6

    move-object/from16 v19, v9

    const/4 v6, 0x7

    aget-object v9, v17, v6

    invoke-interface {v9}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz64;

    invoke-interface {v1, v0, v6, v9, v7}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_5
    move/from16 v18, v6

    move-object/from16 v19, v9

    const/4 v6, 0x6

    aget-object v9, v17, v6

    invoke-interface {v9}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz64;

    invoke-interface {v1, v0, v6, v9, v15}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_6
    move/from16 v18, v6

    move-object/from16 v19, v9

    const/4 v6, 0x5

    aget-object v9, v17, v6

    invoke-interface {v9}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz64;

    invoke-interface {v1, v0, v6, v9, v14}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_7
    move/from16 v18, v6

    move-object/from16 v19, v9

    sget-object v6, Lfe8;->a:Lfe8;

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9, v6, v13}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_8
    move/from16 v18, v6

    move-object/from16 v19, v9

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    :goto_3
    move/from16 v6, v18

    goto/16 :goto_0

    :pswitch_9
    move/from16 v18, v6

    move-object/from16 v19, v9

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Ltx0;->s(Lhf7;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_3

    :pswitch_a
    move/from16 v18, v6

    move-object/from16 v19, v9

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_3

    :pswitch_b
    move/from16 v18, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v16

    goto :goto_3

    :pswitch_c
    move-object/from16 v19, v9

    const/4 v9, 0x0

    move v6, v9

    goto/16 :goto_2

    :cond_0
    move-object/from16 v19, v9

    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    move-object/from16 v16, v7

    new-instance v7, Lapp/myspoti/extensions/Snapshot;

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v21}, Lapp/myspoti/extensions/Snapshot;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf7;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 294
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Snapshot$$serializer;->deserialize(Lad1;)Lapp/myspoti/extensions/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/Snapshot$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lapp/myspoti/extensions/Snapshot;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Snapshot$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/myspoti/extensions/Snapshot;->write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Snapshot;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lapp/myspoti/extensions/Snapshot;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Snapshot$$serializer;->serialize(Lfx1;Lapp/myspoti/extensions/Snapshot;)V

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
