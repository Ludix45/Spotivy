.class public final synthetic Lapp/myspoti/extensions/Translation$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Translation;
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
.field public static final INSTANCE:Lapp/myspoti/extensions/Translation$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/Translation$$serializer;

    invoke-direct {v0}, Lapp/myspoti/extensions/Translation$$serializer;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Translation$$serializer;->INSTANCE:Lapp/myspoti/extensions/Translation$$serializer;

    new-instance v1, Lle6;

    const-string v2, "app.myspoti.extensions.Translation"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "changelog"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "welcome"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "settings"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Translation$$serializer;->descriptor:Lhf7;

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

    invoke-static {}, Lapp/myspoti/extensions/Translation;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/4 v0, 0x6

    new-array v0, v0, [Lz64;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lapp/myspoti/extensions/Welcome$$serializer;->INSTANCE:Lapp/myspoti/extensions/Welcome$$serializer;

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aget-object v2, p0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aget-object p0, p0, v1

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lad1;)Lapp/myspoti/extensions/Translation;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Translation$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object p1

    invoke-static {}, Lapp/myspoti/extensions/Translation;->access$get$childSerializers$cp()[Lua4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, p0}, Ltx0;->h(Lhf7;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {v5}, Ldr2;->f(I)V

    return-object v3

    :pswitch_0
    const/4 v5, 0x5

    aget-object v13, v0, v5

    invoke-interface {v13}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz64;

    invoke-interface {p1, p0, v5, v13, v12}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    aget-object v13, v0, v5

    invoke-interface {v13}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz64;

    invoke-interface {p1, p0, v5, v13, v11}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    sget-object v13, Lapp/myspoti/extensions/Welcome$$serializer;->INSTANCE:Lapp/myspoti/extensions/Welcome$$serializer;

    invoke-interface {p1, p0, v5, v13, v10}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lapp/myspoti/extensions/Welcome;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v5, Lfe8;->a:Lfe8;

    const/4 v13, 0x2

    invoke-interface {p1, p0, v13, v5, v9}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v5, Lfe8;->a:Lfe8;

    invoke-interface {p1, p0, v1, v5, v8}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v5, Lfe8;->a:Lfe8;

    invoke-interface {p1, p0, v2, v5, v7}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ltx0;->a(Lhf7;)V

    new-instance v5, Lapp/myspoti/extensions/Translation;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lapp/myspoti/extensions/Translation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/Map;Ljava/util/Map;Lmf7;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 138
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Translation$$serializer;->deserialize(Lad1;)Lapp/myspoti/extensions/Translation;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/Translation$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lapp/myspoti/extensions/Translation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Translation$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/myspoti/extensions/Translation;->write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Translation;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lapp/myspoti/extensions/Translation;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Translation$$serializer;->serialize(Lfx1;Lapp/myspoti/extensions/Translation;)V

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
