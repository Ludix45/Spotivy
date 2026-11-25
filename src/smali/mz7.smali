.class public final Lmz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt63;

.field public final b:Lz08;


# direct methods
.method public constructor <init>(Lt63;Lz08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz7;->a:Lt63;

    iput-object p2, p0, Lmz7;->b:Lz08;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyy7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyy7;

    iget v1, v0, Lyy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy7;

    invoke-direct {v0, p0, p2}, Lyy7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lyy7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lyy7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyy7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lyy7;->L$0:Ljava/lang/Object;

    iput v4, v0, Lyy7;->label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v4, v0}, Lmz7;->c(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    invoke-static {p2}, Loz4;->y(Lu44;)Lq9;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lcz2;

    const-string p1, "getAlbum"

    const-string p2, "bad album"

    invoke-direct {p0, p1, p2}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lzy7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzy7;

    iget v1, v0, Lzy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy7;

    invoke-direct {v0, p0, p4}, Lzy7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p4, v0, Lzy7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lzy7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lzy7;->I$0:I

    iget-object p0, v0, Lzy7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lzy7;->L$0:Ljava/lang/Object;

    iput p2, v0, Lzy7;->I$0:I

    iput p3, v0, Lzy7;->I$1:I

    iput v4, v0, Lzy7;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lmz7;->c(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    invoke-static {p4}, Loz4;->y(Lu44;)Lq9;

    move-result-object p0

    const-string p1, "tracksV2"

    invoke-static {p1, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p1

    new-instance p3, Lux7;

    invoke-direct {p3, p0, v4}, Lux7;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2, p3}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Laz7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laz7;

    iget v1, v0, Laz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz7;

    invoke-direct {v0, p0, p4}, Laz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p4, v0, Laz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Laz7;->label:I

    const/4 v3, 0x0

    const-string v4, "getAlbum"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Laz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p4, Lm06;

    const-string v2, "uri"

    invoke-direct {p4, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lm06;

    const-string v2, "locale"

    const-string v6, ""

    invoke-direct {p1, v2, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lm06;

    const-string v7, "offset"

    invoke-direct {v6, v7, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Lm06;

    const-string v8, "limit"

    invoke-direct {v7, v8, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p1, v6, v7}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Laz7;->L$0:Ljava/lang/Object;

    iput p2, v0, Laz7;->I$0:I

    iput p3, v0, Laz7;->I$1:I

    iput v5, v0, Laz7;->label:I

    iget-object p0, p0, Lmz7;->a:Lt63;

    invoke-virtual {p0, v4, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.albumUnion"

    invoke-static {p4, p0, v4}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lbz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbz7;

    iget v1, v0, Lbz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbz7;

    invoke-direct {v0, p0, p2}, Lbz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lbz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lbz7;->label:I

    const/4 v3, 0x0

    const-string v4, "queryArtistAppearsOn"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lbz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lbz7;->L$0:Ljava/lang/Object;

    iput v5, v0, Lbz7;->label:I

    iget-object p0, p0, Lmz7;->a:Lt63;

    invoke-virtual {p0, v4, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.artistUnion"

    invoke-static {p2, p0, v4}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    const-string p1, "relatedContent.appearsOn.items"

    invoke-static {p1, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    invoke-static {p2}, Loz4;->n0(Lu44;)Lq9;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcz7;

    iget v1, v0, Lcz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz7;

    invoke-direct {v0, p0, p2}, Lcz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lcz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lcz7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lcz7;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcz7;->label:I

    invoke-virtual {p0, p1, v0}, Lmz7;->h(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    invoke-static {p2}, Loz4;->A(Lu44;)Lzv;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "onPlatformReputationTrait.verification.isVerified"

    invoke-static {p1, p2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p0, p1}, Lzv;->a(Lzv;Z)Lzv;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lcz2;

    const-string p1, "queryArtistOverview"

    const-string p2, "bad artist"

    invoke-direct {p0, p1, p2}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ldz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldz7;

    iget v1, v0, Ldz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldz7;

    invoke-direct {v0, p0, p2}, Ldz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p2, v0, Ldz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ldz7;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v4, v0, Ldz7;->L$0:Ljava/lang/Object;

    iput v3, v0, Ldz7;->label:I

    invoke-virtual {p0, p1, v0}, Lmz7;->h(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    invoke-static {p2}, Loz4;->A(Lu44;)Lzv;

    move-result-object p0

    if-eqz p0, :cond_f

    const-string p1, "onPlatformReputationTrait.verification.isVerified"

    invoke-static {p1, p2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p0, p1}, Lzv;->a(Lzv;Z)Lzv;

    move-result-object v6

    const-string p0, "profile.biography.text"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lj53;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    const-string p0, "headerImage.data.sources"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loz4;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    const-string p0, "discography.topTracks.items"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    const-string v0, "track"

    invoke-static {v0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {v1, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loz4;->v0(Ljava/lang/String;Lu44;)Lzt8;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ltt8;

    const-string v2, "track.playcount"

    invoke-static {v2, p1}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ltt8;-><init>(Lzt8;Ljava/lang/Long;)V

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string p0, "discography.popularReleasesAlbums.items"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    invoke-static {p1}, Loz4;->y(Lu44;)Lq9;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-string p0, "relatedContent.appearsOn.items"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    invoke-static {p1}, Loz4;->n0(Lu44;)Lq9;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const-string p0, "relatedContent.relatedArtists.items"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    invoke-static {p1}, Loz4;->A(Lu44;)Lzv;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v12, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v5, Low;

    invoke-direct/range {v5 .. v12}, Low;-><init>(Lzv;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v5

    :cond_f
    new-instance p0, Lcz2;

    const-string p1, "queryArtistOverview"

    const-string p2, "bad artist"

    invoke-direct {p0, p1, p2}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lez7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lez7;

    iget v1, v0, Lez7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez7;

    invoke-direct {v0, p0, p2}, Lez7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lez7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lez7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lez7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lez7;->L$0:Ljava/lang/Object;

    iput v4, v0, Lez7;->label:I

    invoke-virtual {p0, p1, v0}, Lmz7;->h(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "discography.topTracks.items"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    const-string v0, "track"

    invoke-static {v0, p2}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {v1, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Loz4;->v0(Ljava/lang/String;Lu44;)Lzt8;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lfz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfz7;

    iget v1, v0, Lfz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz7;

    invoke-direct {v0, p0, p2}, Lfz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lfz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lfz7;->label:I

    const/4 v3, 0x0

    const-string v4, "queryArtistOverview"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lfz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lm06;

    const-string v2, "locale"

    const-string v6, ""

    invoke-direct {p1, v2, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lm06;

    const-string v7, "preReleaseV2"

    invoke-direct {v6, v7, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1, v6}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lfz7;->L$0:Ljava/lang/Object;

    iput v5, v0, Lfz7;->label:I

    iget-object p0, p0, Lmz7;->a:Lt63;

    invoke-virtual {p0, v4, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.artistUnion"

    invoke-static {p2, p0, v4}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lgz7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgz7;

    iget v1, v0, Lgz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgz7;

    invoke-direct {v0, p0, p4}, Lgz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p4, v0, Lgz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lgz7;->label:I

    const/4 v3, 0x0

    const-string v4, "queryArtistDiscographyAll"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p2, v0, Lgz7;->I$0:I

    iget-object p0, v0, Lgz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p4, Lm06;

    const-string v2, "uri"

    invoke-direct {p4, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v6, "offset"

    invoke-direct {v2, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lm06;

    const-string v7, "limit"

    invoke-direct {v6, v7, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lm06;

    const-string v7, "order"

    const-string v8, "DATE_DESC"

    invoke-direct {p1, v7, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, v2, v6, p1}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lgz7;->L$0:Ljava/lang/Object;

    iput p2, v0, Lgz7;->I$0:I

    iput p3, v0, Lgz7;->I$1:I

    iput v5, v0, Lgz7;->label:I

    iget-object p0, p0, Lmz7;->a:Lt63;

    invoke-virtual {p0, v4, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.artistUnion"

    invoke-static {p4, p0, v4}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    const-string p1, "discography.all"

    invoke-static {p1, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    sget-object p1, Lhz7;->INSTANCE:Lhz7;

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Liz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liz7;

    iget v1, v0, Liz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Liz7;

    invoke-direct {v0, p0, p2}, Liz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p2, v0, Liz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Liz7;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Liz7;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Liz7;->L$1:Ljava/lang/Object;

    check-cast p0, Lz08;

    iget-object p0, v0, Liz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    const/16 p2, 0x3a

    invoke-static {p1, p2, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v5, 0x3e

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/4 v10, 0x6

    invoke-static {v9, v8, v6, v10}, Lke8;->N(Ljava/lang/CharSequence;CII)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x20

    invoke-static {p2, p1}, Lke8;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://spclient.wg.spotify.com/metadata/4/track/"

    const-string v2, "?market=from_token"

    invoke-static {p2, p1, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v4, v0, Liz7;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Liz7;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Liz7;->L$2:Ljava/lang/Object;

    iput v3, v0, Liz7;->label:I

    iget-object p0, p0, Lmz7;->b:Lz08;

    invoke-virtual {p0, p1, v0}, Lz08;->b(Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lu44;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const-string p0, "external_id"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lu44;

    const-string v0, "type"

    invoke-static {v0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isrc"

    invoke-static {p2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    check-cast p1, Lu44;

    if-eqz p1, :cond_8

    const-string p0, "id"

    invoke-static {p0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    return-object v4
.end method

.method public final k(Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Ljz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljz7;

    iget v1, v0, Ljz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz7;

    invoke-direct {v0, p0, p2}, Ljz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p2, v0, Ljz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ljz7;->label:I

    const/4 v3, 0x0

    const-string v4, "queryArtistRelated"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ljz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Ljz7;->L$0:Ljava/lang/Object;

    iput v5, v0, Ljz7;->label:I

    iget-object p0, p0, Lmz7;->a:Lt63;

    invoke-virtual {p0, v4, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.artistUnion"

    invoke-static {p2, p0, v4}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    const-string p1, "relatedContent.relatedArtists.items"

    invoke-static {p1, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    invoke-static {p2}, Loz4;->A(Lu44;)Lzv;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final l(Ljava/lang/String;ILu51;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lkz7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkz7;

    iget v1, v0, Lkz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz7;

    invoke-direct {v0, p0, p3}, Lkz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p3, v0, Lkz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lkz7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p3, Lm06;

    const-string v2, "uri"

    invoke-direct {p3, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v5, "limit"

    invoke-direct {v2, v5, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lm06;

    const-string v6, "albumsOnly"

    invoke-direct {v5, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v5}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lkz7;->L$0:Ljava/lang/Object;

    iput p2, v0, Lkz7;->I$0:I

    iput v4, v0, Lkz7;->label:I

    iget-object p0, p0, Lmz7;->a:Lt63;

    const-string p2, "similarAlbumsBasedOnThisTrack"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lu44;

    const-string p0, "data.seoRecommendedTrackAlbum.items"

    invoke-static {p0, p3}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    const-string p3, "data"

    invoke-static {p3, p2}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p2

    invoke-static {p2}, Loz4;->y(Lu44;)Lq9;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llz7;

    iget v1, v0, Llz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz7;

    invoke-direct {v0, p0, p2}, Llz7;-><init>(Lmz7;Lt51;)V

    :goto_0
    iget-object p2, v0, Llz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Llz7;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "getTrack"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lm06;

    const-string v6, "includeVideoAssociationItems"

    invoke-direct {v2, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v4, v0, Llz7;->L$0:Ljava/lang/Object;

    iput v3, v0, Llz7;->label:I

    iget-object p0, p0, Lmz7;->a:Lt63;

    invoke-virtual {p0, v5, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.trackUnion"

    invoke-static {p2, p0, v5}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {v4, p0}, Loz4;->v0(Ljava/lang/String;Lu44;)Lzt8;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lcz2;

    const-string p1, "bad track"

    invoke-direct {p0, v5, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
