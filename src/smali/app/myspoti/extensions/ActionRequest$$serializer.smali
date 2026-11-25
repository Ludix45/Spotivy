.class public final synthetic Lapp/myspoti/extensions/ActionRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ActionRequest;
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
.field public static final INSTANCE:Lapp/myspoti/extensions/ActionRequest$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/ActionRequest$$serializer;

    invoke-direct {v0}, Lapp/myspoti/extensions/ActionRequest$$serializer;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/ActionRequest$$serializer;->INSTANCE:Lapp/myspoti/extensions/ActionRequest$$serializer;

    new-instance v1, Lle6;

    const-string v2, "app.myspoti.extensions.ActionRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "why"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "hosts"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "writes"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/ActionRequest$$serializer;->descriptor:Lhf7;

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

    invoke-static {}, Lapp/myspoti/extensions/ActionRequest;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Lz64;

    sget-object v1, Lfe8;->a:Lfe8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object v2, p0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lad1;)Lapp/myspoti/extensions/ActionRequest;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/ActionRequest$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object p1

    invoke-static {}, Lapp/myspoti/extensions/ActionRequest;->access$get$childSerializers$cp()[Lua4;

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

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, p0}, Ltx0;->h(Lhf7;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    aget-object v5, v0, v11

    invoke-interface {v5}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz64;

    invoke-interface {p1, p0, v11, v5, v10}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ldr2;->f(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v11

    invoke-interface {v5}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz64;

    invoke-interface {p1, p0, v11, v5, v9}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v2}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ltx0;->a(Lhf7;)V

    new-instance v5, Lapp/myspoti/extensions/ActionRequest;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lapp/myspoti/extensions/ActionRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmf7;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ActionRequest$$serializer;->deserialize(Lad1;)Lapp/myspoti/extensions/ActionRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/ActionRequest$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lapp/myspoti/extensions/ActionRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/ActionRequest$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/myspoti/extensions/ActionRequest;->write$Self$Myspoti_extensions(Lapp/myspoti/extensions/ActionRequest;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/ActionRequest$$serializer;->serialize(Lfx1;Lapp/myspoti/extensions/ActionRequest;)V

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
