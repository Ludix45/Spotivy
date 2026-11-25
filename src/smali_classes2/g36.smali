.class public final synthetic Lg36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# static fields
.field public static final a:Lg36;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg36;->a:Lg36;

    new-instance v1, Lle6;

    const-string v2, "com.music.spotui.extensions.PendingUpdate"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "kept"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "changes"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "changelog"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lg36;->descriptor:Lhf7;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz64;
    .locals 3

    invoke-static {}, Li36;->access$get$childSerializers$cp()[Lua4;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lz64;

    const/4 v1, 0x0

    sget-object v2, Lc74;->a:Lc74;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Lfe8;->a:Lfe8;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lg36;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object p1

    invoke-static {}, Li36;->access$get$childSerializers$cp()[Lua4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Ltx0;->h(Lhf7;)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v9, 0x2

    if-ne v5, v9, :cond_0

    invoke-interface {p1, p0, v9}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ldr2;->f(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v1

    invoke-interface {v5}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz64;

    invoke-interface {p1, p0, v1, v5, v8}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v5, Lc74;->a:Lc74;

    invoke-interface {p1, p0, v2, v5, v7}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le74;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ltx0;->a(Lhf7;)V

    new-instance v5, Li36;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Li36;-><init>(ILe74;Ljava/util/List;Ljava/lang/String;Lmf7;)V

    return-object v5
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lg36;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li36;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg36;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Li36;->write$Self$app(Li36;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method
