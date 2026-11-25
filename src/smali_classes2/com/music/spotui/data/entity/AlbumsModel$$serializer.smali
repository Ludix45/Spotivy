.class public final synthetic Lcom/music/spotui/data/entity/AlbumsModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/music/spotui/data/entity/AlbumsModel;
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

.field public static final INSTANCE:Lcom/music/spotui/data/entity/AlbumsModel$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;

    invoke-direct {v0}, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;-><init>()V

    sput-object v0, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/AlbumsModel$$serializer;

    new-instance v1, Lle6;

    const-string v2, "com.music.spotui.data.entity.AlbumsModel"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "artists"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "coverUri"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "time"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "spotifyId"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;->descriptor:Lhf7;

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

    const/4 p0, 0x7

    new-array p0, p0, [Lz64;

    sget-object v0, Ls04;->a:Ls04;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lfe8;->a:Lfe8;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lad1;)Lcom/music/spotui/data/entity/AlbumsModel;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move v6, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, Ltx0;->h(Lhf7;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {v4}, Ldr2;->f(I)V

    return-object v2

    :pswitch_0
    const/4 v4, 0x6

    invoke-interface {p1, p0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {p1, p0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {p1, p0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, p0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, p0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v0}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p0, v1}, Ltx0;->s(Lhf7;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ltx0;->a(Lhf7;)V

    new-instance v4, Lcom/music/spotui/data/entity/AlbumsModel;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/music/spotui/data/entity/AlbumsModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf7;)V

    return-object v4

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

    .line 100
    invoke-virtual {p0, p1}, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;->deserialize(Lad1;)Lcom/music/spotui/data/entity/AlbumsModel;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lcom/music/spotui/data/entity/AlbumsModel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/music/spotui/data/entity/AlbumsModel;->write$Self$app(Lcom/music/spotui/data/entity/AlbumsModel;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {p0, p1, p2}, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;->serialize(Lfx1;Lcom/music/spotui/data/entity/AlbumsModel;)V

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
