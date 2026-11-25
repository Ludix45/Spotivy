.class public final synthetic Lc74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# static fields
.field public static final a:Lc74;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc74;->a:Lc74;

    new-instance v1, Lle6;

    const-string v2, "com.music.spotui.extensions.KeptVersion"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "versionCode"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "sha256"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "origin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lc74;->descriptor:Lhf7;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz64;
    .locals 4

    sget-object p0, Lapp/myspoti/extensions/Origin$$serializer;->INSTANCE:Lapp/myspoti/extensions/Origin$$serializer;

    invoke-static {p0}, Loz4;->W(Lz64;)Lz64;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Lz64;

    sget-object v1, Lfe8;->a:Lfe8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Ls04;->a:Ls04;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lc74;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move v7, v5

    move-object v6, v2

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Ltx0;->h(Lhf7;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lapp/myspoti/extensions/Origin$$serializer;->INSTANCE:Lapp/myspoti/extensions/Origin$$serializer;

    invoke-interface {p1, p0, v10, v4, v9}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lapp/myspoti/extensions/Origin;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ldr2;->f(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v10}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Ltx0;->s(Lhf7;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ltx0;->a(Lhf7;)V

    new-instance v4, Le74;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Le74;-><init>(ILjava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;Lmf7;)V

    return-object v4
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lc74;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le74;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc74;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Le74;->write$Self$app(Le74;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method
