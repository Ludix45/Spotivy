.class public final synthetic Lapp/myspoti/extensions/Change$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Change;
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
.field public static final INSTANCE:Lapp/myspoti/extensions/Change$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/Change$$serializer;

    invoke-direct {v0}, Lapp/myspoti/extensions/Change$$serializer;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Change$$serializer;->INSTANCE:Lapp/myspoti/extensions/Change$$serializer;

    new-instance v1, Lle6;

    const-string v2, "app.myspoti.extensions.Change"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "kind"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "why"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "before"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "critical"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "added"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "removed"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Change$$serializer;->descriptor:Lhf7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz64;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz64;"
        }
    .end annotation

    invoke-static {}, Lapp/myspoti/extensions/Change;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/4 v0, 0x7

    new-array v0, v0, [Lz64;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lfe8;->a:Lfe8;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const/4 p0, 0x4

    sget-object v1, Lha0;->a:Lha0;

    aput-object v1, v0, p0

    sget-object p0, Ls04;->a:Ls04;

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const/4 v1, 0x6

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lad1;)Lapp/myspoti/extensions/Change;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Change$$serializer;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    invoke-static {}, Lapp/myspoti/extensions/Change;->access$get$childSerializers$cp()[Lua4;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move v13, v8

    move v14, v13

    move v15, v14

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Ldr2;->f(I)V

    return-object v5

    :pswitch_0
    const/4 v7, 0x6

    invoke-interface {v1, v0, v7}, Ltx0;->s(Lhf7;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Ltx0;->s(Lhf7;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Ltx0;->z(Lhf7;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x2

    invoke-interface {v1, v0, v7}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_6
    aget-object v7, v2, v4

    invoke-interface {v7}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz64;

    invoke-interface {v1, v0, v4, v7, v9}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lapp/myspoti/extensions/Change$Kind;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    new-instance v7, Lapp/myspoti/extensions/Change;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lapp/myspoti/extensions/Change;-><init>(ILapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILmf7;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 118
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Change$$serializer;->deserialize(Lad1;)Lapp/myspoti/extensions/Change;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/Change$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lapp/myspoti/extensions/Change;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Change$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/myspoti/extensions/Change;->write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Change;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lapp/myspoti/extensions/Change;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Change$$serializer;->serialize(Lfx1;Lapp/myspoti/extensions/Change;)V

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
