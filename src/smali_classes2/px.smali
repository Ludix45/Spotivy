.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Lpx;->c:B

    iput-object p1, p0, Lpx;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p2, p0, Lpx;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lpx;->c:B

    sget-object v1, Lb29;->a:Lb29;

    sget-object v2, Lmx0;->a:Ljf0;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    iget-object v6, p0, Lpx;->s:Lzk5;

    iget-object p0, p0, Lpx;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    check-cast p1, Lgc4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2}, Lfv2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr p4, v4

    :cond_1
    and-int/lit16 p1, p4, 0x91

    if-eq p1, v3, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    move p1, v8

    :goto_0
    and-int/lit8 v0, p4, 0x1

    check-cast p3, Lfv2;

    invoke-virtual {p3, v0, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getRelatedArtists()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {p3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 p4, p4, 0x70

    if-ne p4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    or-int p4, v0, v7

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, Lsx;

    invoke-direct {v0, v6, p0, p2, v8}, Lsx;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistOverviewModel;IB)V

    invoke-virtual {p3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lgu2;

    sget p0, Lcom/music/spotui/data/entity/ArtistsModel;->$stable:I

    invoke-static {p1, v0, p3, p0}, Loz4;->q(Lcom/music/spotui/data/entity/ArtistsModel;Lgu2;Lnx0;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_8

    move-object p1, p3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2}, Lfv2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    or-int/2addr p4, v4

    :cond_8
    and-int/lit16 p1, p4, 0x91

    if-eq p1, v3, :cond_9

    move p1, v7

    goto :goto_3

    :cond_9
    move p1, v8

    :goto_3
    and-int/lit8 v0, p4, 0x1

    check-cast p3, Lfv2;

    invoke-virtual {p3, v0, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAppearsOn()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {p3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 p4, p4, 0x70

    if-ne p4, v5, :cond_a

    move v8, v7

    :cond_a
    or-int p4, v0, v8

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    new-instance v0, Lsx;

    invoke-direct {v0, v6, p0, p2, v7}, Lsx;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistOverviewModel;IB)V

    invoke-virtual {p3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lgu2;

    sget p0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {p1, v0, p3, p0}, Loz4;->r(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
