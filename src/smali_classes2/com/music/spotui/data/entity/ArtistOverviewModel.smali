.class public final Lcom/music/spotui/data/entity/ArtistOverviewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appearsOn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarImage:Ljava/lang/String;

.field private final biography:Ljava/lang/String;

.field private final headerImage:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final monthlyListeners:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final popularReleases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final relatedArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final topTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistTrackUi;",
            ">;"
        }
    .end annotation
.end field

.field private final verified:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 78
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/music/spotui/data/entity/ArtistOverviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILde1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistTrackUi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistsModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->id:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->name:Ljava/lang/String;

    .line 69
    iput-boolean p3, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->verified:Z

    .line 70
    iput-object p4, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->monthlyListeners:Ljava/lang/Long;

    .line 71
    iput-object p5, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->biography:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->headerImage:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->avatarImage:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->topTracks:Ljava/util/List;

    .line 75
    iput-object p9, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->popularReleases:Ljava/util/List;

    .line 76
    iput-object p10, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->appearsOn:Ljava/util/List;

    .line 77
    iput-object p11, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->relatedArtists:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILde1;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const-string v0, ""

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    const/4 v1, 0x0

    if-eqz p13, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    sget-object p8, Lrw1;->INSTANCE:Lrw1;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    sget-object p9, Lrw1;->INSTANCE:Lrw1;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    sget-object p10, Lrw1;->INSTANCE:Lrw1;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    sget-object p11, Lrw1;->INSTANCE:Lrw1;

    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/music/spotui/data/entity/ArtistOverviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/ArtistOverviewModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-boolean p3, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->verified:Z

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->monthlyListeners:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->biography:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->headerImage:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->avatarImage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->topTracks:Ljava/util/List;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->popularReleases:Ljava/util/List;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->appearsOn:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->relatedArtists:Ljava/util/List;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/music/spotui/data/entity/ArtistOverviewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->appearsOn:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->relatedArtists:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->verified:Z

    return p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->monthlyListeners:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->biography:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->headerImage:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->avatarImage:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistTrackUi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->topTracks:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->popularReleases:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/music/spotui/data/entity/ArtistOverviewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistTrackUi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistsModel;",
            ">;)",
            "Lcom/music/spotui/data/entity/ArtistOverviewModel;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    invoke-direct/range {p0 .. p11}, Lcom/music/spotui/data/entity/ArtistOverviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->verified:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->verified:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->monthlyListeners:Ljava/lang/Long;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->monthlyListeners:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->biography:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->biography:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->headerImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->headerImage:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->avatarImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->avatarImage:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->topTracks:Ljava/util/List;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->topTracks:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->popularReleases:Ljava/util/List;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->popularReleases:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->appearsOn:Ljava/util/List;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->appearsOn:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->relatedArtists:Ljava/util/List;

    iget-object p1, p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;->relatedArtists:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAppearsOn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->appearsOn:Ljava/util/List;

    return-object p0
.end method

.method public final getAvatarImage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->avatarImage:Ljava/lang/String;

    return-object p0
.end method

.method public final getBiography()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->biography:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderImage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->headerImage:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMonthlyListeners()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->monthlyListeners:Ljava/lang/Long;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPopularReleases()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/AlbumsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->popularReleases:Ljava/util/List;

    return-object p0
.end method

.method public final getRelatedArtists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->relatedArtists:Ljava/util/List;

    return-object p0
.end method

.method public final getTopTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/ArtistTrackUi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->topTracks:Ljava/util/List;

    return-object p0
.end method

.method public final getVerified()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->verified:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->verified:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->monthlyListeners:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->biography:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->headerImage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->avatarImage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->topTracks:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->popularReleases:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->appearsOn:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->relatedArtists:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->verified:Z

    iget-object v3, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->monthlyListeners:Ljava/lang/Long;

    iget-object v4, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->biography:Ljava/lang/String;

    iget-object v5, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->headerImage:Ljava/lang/String;

    iget-object v6, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->avatarImage:Ljava/lang/String;

    iget-object v7, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->topTracks:Ljava/util/List;

    iget-object v8, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->popularReleases:Ljava/util/List;

    iget-object v9, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->appearsOn:Ljava/util/List;

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;->relatedArtists:Ljava/util/List;

    const-string v10, ", name="

    const-string v11, ", verified="

    const-string v12, "ArtistOverviewModel(id="

    invoke-static {v12, v0, v10, v1, v11}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImage="

    const-string v2, ", avatarImage="

    invoke-static {v0, v4, v1, v5, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popularReleases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
