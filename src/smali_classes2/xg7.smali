.class public final synthetic Lxg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljo2;Lhu2;Lhu2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxg7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg7;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxg7;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxg7;->s:Ljava/lang/Object;

    iput-object p4, p0, Lxg7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lai5;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lxg7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg7;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxg7;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxg7;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxg7;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lai5;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lxg7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg7;->u:Ljava/lang/Object;

    iput-object p2, p0, Lxg7;->r:Ljava/lang/Object;

    iput-object p3, p0, Lxg7;->s:Ljava/lang/Object;

    iput-object p4, p0, Lxg7;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lxg7;->c:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    iget-object v5, p0, Lxg7;->t:Ljava/lang/Object;

    iget-object v6, p0, Lxg7;->s:Ljava/lang/Object;

    iget-object v7, p0, Lxg7;->u:Ljava/lang/Object;

    iget-object p0, p0, Lxg7;->r:Ljava/lang/Object;

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    check-cast v7, Ljo2;

    check-cast v6, Lhu2;

    check-cast v5, Lhu2;

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp90;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v7, v6, v2}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v7, 0x6ef99720

    invoke-direct {v2, v7, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "head"

    invoke-static {p1, v0, v2, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getTopTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsw7;

    invoke-direct {v0, p0, v6, v8}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v6, 0x41096be5

    invoke-direct {v2, v6, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "popular"

    invoke-static {p1, v0, v2, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lky8;

    invoke-direct {v0, v2, v5, v8}, Lky8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance v2, Ltv0;

    const v6, -0x25419ff2

    invoke-direct {v2, v6, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "releases"

    invoke-static {p1, v0, v2, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getRelatedArtists()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lky8;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v5, v2}, Lky8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance v0, Ltv0;

    const v2, -0x58a75793

    invoke-direct {v0, v2, v4, p0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string p0, "related"

    invoke-static {p1, p0, v0, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_6
    return-object v3

    :pswitch_0
    check-cast v7, Ljava/util/Map;

    check-cast p0, Ljava/lang/String;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Lai5;

    check-cast p1, Lur7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    sget-object v0, Lnw7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_a

    if-eq p1, v1, :cond_9

    if-ne p1, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lrs1;->c()V

    goto :goto_4

    :cond_9
    const p1, 0x7f120675

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const p1, 0x7f120674

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_b

    invoke-static {v6, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_b
    move-object v2, v3

    :goto_4
    return-object v2

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Lai5;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf16;->p:Ltv0;

    invoke-static {p1, v2, v0, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    sget-object v0, Lrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v8, v5

    new-instance v5, Lh9;

    const/4 v10, 0x6

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lh9;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ltv0;

    const v1, 0x11e94533

    invoke-direct {p0, v1, v4, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, p0, v1}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
