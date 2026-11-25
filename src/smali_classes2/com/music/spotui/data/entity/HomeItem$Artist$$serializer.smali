.class public final synthetic Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/music/spotui/data/entity/HomeItem$Artist;
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

.field public static final INSTANCE:Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;

    invoke-direct {v0}, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;-><init>()V

    sput-object v0, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;

    new-instance v1, Lle6;

    const-string v2, "com.music.spotui.data.entity.HomeItem.Artist"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;->descriptor:Lhf7;

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

    const/4 p0, 0x3

    new-array p0, p0, [Lz64;

    sget-object v0, Lfe8;->a:Lfe8;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lad1;)Lcom/music/spotui/data/entity/HomeItem$Artist;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, p0}, Ltx0;->h(Lhf7;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v8, 0x2

    if-ne v4, v8, :cond_0

    invoke-interface {p1, p0, v8}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ldr2;->f(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v0}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ltx0;->a(Lhf7;)V

    new-instance v4, Lcom/music/spotui/data/entity/HomeItem$Artist;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/music/spotui/data/entity/HomeItem$Artist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf7;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;->deserialize(Lad1;)Lcom/music/spotui/data/entity/HomeItem$Artist;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lcom/music/spotui/data/entity/HomeItem$Artist;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/music/spotui/data/entity/HomeItem$Artist;->write$Self$app(Lcom/music/spotui/data/entity/HomeItem$Artist;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/music/spotui/data/entity/HomeItem$Artist;

    invoke-virtual {p0, p1, p2}, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;->serialize(Lfx1;Lcom/music/spotui/data/entity/HomeItem$Artist;)V

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
