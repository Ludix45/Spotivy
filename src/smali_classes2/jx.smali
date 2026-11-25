.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Ljx;->c:B

    iput-object p1, p0, Ljx;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p2, p0, Ljx;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ljx;->c:B

    const/4 v1, 0x4

    const v2, 0x2fd4df92

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, p0, Ljx;->s:Lzk5;

    iget-object p0, p0, Ljx;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    const/4 v6, 0x1

    check-cast p1, Lme4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getRelatedArtists()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lz8;

    const/16 v7, 0x14

    invoke-direct {v1, p0, v7}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v7, Lvk0;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v5, v8}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v2, v6, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v1, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAppearsOn()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v7, Lz8;

    const/16 v8, 0x13

    invoke-direct {v7, p0, v8}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v8, Lvk0;

    invoke-direct {v8, p0, v5, v0}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v2, v6, v8}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1, v3, v7, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAppearsOn()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lat;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lat;-><init>(B)V

    const-string v3, "appears"

    invoke-static {v3, v0, v2}, Loz4;->o0(Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAppearsOn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lue;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v7}, Lue;-><init>(Ljava/util/ArrayList;B)V

    new-instance v0, Lpx;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v5, v7}, Lpx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V

    new-instance p0, Ltv0;

    const v5, -0x13ebe5b9

    invoke-direct {p0, v5, v6, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v2, v3, p0, v1}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getRelatedArtists()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lat;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lat;-><init>(B)V

    const-string v3, "related"

    invoke-static {v3, v0, v2}, Loz4;->o0(Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getRelatedArtists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lue;

    const/16 v7, 0x9

    invoke-direct {v3, v0, v7}, Lue;-><init>(Ljava/util/ArrayList;B)V

    new-instance v0, Lpx;

    invoke-direct {v0, p0, v5, v6}, Lpx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V

    new-instance p0, Ltv0;

    const v5, 0x25c603a8    # 3.4350002E-16f

    invoke-direct {p0, v5, v6, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v2, v3, p0, v1}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
