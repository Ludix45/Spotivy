.class public final synthetic Lapp/myspoti/extensions/Setting$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Setting;
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
.field public static final INSTANCE:Lapp/myspoti/extensions/Setting$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/Setting$$serializer;

    invoke-direct {v0}, Lapp/myspoti/extensions/Setting$$serializer;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Setting$$serializer;->INSTANCE:Lapp/myspoti/extensions/Setting$$serializer;

    new-instance v1, Lle6;

    const-string v2, "app.myspoti.extensions.Setting"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "options"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "section"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "role"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "perNetwork"

    invoke-virtual {v1, v0, v3}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Setting$$serializer;->descriptor:Lhf7;

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

    invoke-static {}, Lapp/myspoti/extensions/Setting;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/16 v0, 0x9

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

    sget-object v2, Ly44;->a:Ly44;

    invoke-static {v2}, Loz4;->W(Lz64;)Lz64;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aget-object p0, p0, v2

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x6

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x7

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x8

    sget-object v1, Lha0;->a:Lha0;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lad1;)Lapp/myspoti/extensions/Setting;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Setting$$serializer;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    invoke-static {}, Lapp/myspoti/extensions/Setting;->access$get$childSerializers$cp()[Lua4;

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

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Ldr2;->f(I)V

    return-object v5

    :pswitch_0
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, Ltx0;->z(Lhf7;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x100

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x7

    sget-object v4, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v5, v4, v7}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x6

    sget-object v5, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v4, v5, v15}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x5

    aget-object v5, v2, v4

    invoke-interface {v5}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz64;

    invoke-interface {v1, v0, v4, v5, v14}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_4
    sget-object v4, Ly44;->a:Ly44;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v4, v13}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lu44;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x3

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    move-object/from16 v16, v7

    new-instance v7, Lapp/myspoti/extensions/Setting;

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v18}, Lapp/myspoti/extensions/Setting;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLmf7;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 158
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Setting$$serializer;->deserialize(Lad1;)Lapp/myspoti/extensions/Setting;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/Setting$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lapp/myspoti/extensions/Setting;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Setting$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/myspoti/extensions/Setting;->write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Setting;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lapp/myspoti/extensions/Setting;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Setting$$serializer;->serialize(Lfx1;Lapp/myspoti/extensions/Setting;)V

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
