.class public final Lv98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt63;

.field public final b:Ltc0;

.field public final c:Lz08;


# direct methods
.method public constructor <init>(Lt63;Ltc0;Lz08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv98;->a:Lt63;

    iput-object p2, p0, Lv98;->b:Ltc0;

    iput-object p3, p0, Lv98;->c:Lz08;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo98;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo98;

    iget v1, v0, Lo98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo98;

    invoke-direct {v0, p0, p2}, Lo98;-><init>(Lv98;Lt51;)V

    :goto_0
    iget-object p2, v0, Lo98;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lo98;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo98;->L$0:Ljava/lang/Object;

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

    const-string v2, "trackUri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v4, v0, Lo98;->L$0:Ljava/lang/Object;

    iput v3, v0, Lo98;->label:I

    iget-object p0, p0, Lv98;->a:Lt63;

    const-string p2, "canvas"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.trackUnion.canvas"

    invoke-static {p0, p2}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "url"

    invoke-static {p1, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_2
    return-object v4

    :cond_5
    new-instance p2, Lfi0;

    const-string v0, "uri"

    invoke-static {v0, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    const-string v2, "type"

    invoke-static {v2, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_3
    invoke-direct {p2, v0, p1, v1}, Lfi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lu51;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, Lp98;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp98;

    iget v1, v0, Lp98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp98;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp98;

    invoke-direct {v0, p0, p1}, Lp98;-><init>(Lv98;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lp98;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v5, Lp98;->label:I

    const/16 v7, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lp98;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lp98;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lp98;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lp98;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p2, v5, Lp98;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iget-object p2, v5, Lp98;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Lu44;

    iput-object p2, v5, Lp98;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lp98;->L$1:Ljava/lang/Object;

    iput v3, v5, Lp98;->label:I

    iget-object v1, p0, Lv98;->b:Ltc0;

    const-string v3, "UserAPI"

    const-string v4, "getUser"

    invoke-static {v1, v3, v4, p1, v5}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lu44;

    const-string v1, "username"

    invoke-static {v1, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v3, Lm06;

    invoke-direct {v3, v1, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lm06;

    const-string v1, "set"

    invoke-direct {p1, v1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lm06;

    const-string v6, "uri"

    invoke-direct {v4, v6, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p3, Lm06;

    const-string v1, "items"

    invoke-direct {p3, v1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p1, p3}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v8, v5, Lp98;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lp98;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lp98;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lp98;->L$3:Ljava/lang/Object;

    iput v2, v5, Lp98;->label:I

    iget-object v1, p0, Lv98;->c:Lz08;

    const-string v2, "POST"

    const-string v3, "https://spclient.wg.spotify.com/collection/v2/contains?market=from_token"

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_b

    sget-object p0, Ltc0;->o:Le54;

    invoke-virtual {p0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    const-string p1, "found"

    invoke-static {p1, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    instance-of p3, p2, Lt54;

    if-eqz p3, :cond_8

    check-cast p2, Lt54;

    goto :goto_7

    :cond_8
    move-object p2, v8

    :goto_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v8

    :goto_8
    const-string p3, "true"

    invoke-static {p2, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object p1

    :cond_b
    new-instance p3, Lq63;

    invoke-static {p2, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lq63;-><init>(ILjava/lang/String;)V

    throw p3

    :cond_c
    new-instance p0, Lcz2;

    const-string p1, "collection"

    const-string p2, "no user"

    invoke-direct {p0, p1, p2}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq98;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq98;

    iget v1, v0, Lq98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq98;

    invoke-direct {v0, p0, p2}, Lq98;-><init>(Lv98;Lt51;)V

    :goto_0
    iget-object p2, v0, Lq98;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lq98;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lq98;->L$0:Ljava/lang/Object;

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

    const-string v2, "trackUri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lq98;->L$0:Ljava/lang/Object;

    iput v4, v0, Lq98;->label:I

    iget-object p0, p0, Lv98;->a:Lt63;

    const-string p2, "queryTrackCreditsGroupedModal"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.trackUnion.creditsTrait.contributors.items"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lu44;

    const-string v2, "role"

    invoke-static {v2, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "roleGroup.name"

    invoke-static {v2, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    new-instance v4, Lpw;

    const-string v5, "uri"

    invoke-static {v5, v3}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v0

    :cond_8
    const-string v6, "name"

    invoke-static {v6, v3}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v0

    :cond_9
    invoke-direct {v4, v5, v3}, Lpw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p2, Li81;

    invoke-direct {p2, v1, v2}, Li81;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p1, Lj81;

    invoke-direct {p1, p0}, Lj81;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr98;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr98;

    iget v3, v2, Lr98;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr98;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr98;

    invoke-direct {v2, v0, v1}, Lr98;-><init>(Lv98;Lt51;)V

    :goto_0
    iget-object v1, v2, Lr98;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lr98;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lr98;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    move-object/from16 v4, p1

    invoke-static {v4, v1, v4}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://spclient.wg.spotify.com/color-lyrics/v2/track/"

    const-string v7, "?format=json&vocalRemoval=false&market=from_token"

    invoke-static {v4, v1, v7}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v6, v2, Lr98;->L$0:Ljava/lang/Object;

    iput v5, v2, Lr98;->label:I

    iget-object v0, v0, Lv98;->c:Lz08;

    invoke-virtual {v0, v1, v2}, Lz08;->b(Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lu44;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "lyrics"

    invoke-static {v0, v1}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    return-object v6

    :cond_5
    const-string v2, "syncType"

    invoke-static {v2, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UNSYNCED"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    const-string v3, "lines"

    invoke-static {v3, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    const-string v7, "startTimeMs"

    invoke-static {v7, v5}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide v15, v12

    goto :goto_4

    :cond_6
    move-wide v15, v10

    :goto_4
    const-string v8, "endTimeMs"

    invoke-static {v8, v5}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-lez v10, :cond_7

    move-object/from16 v17, v8

    goto :goto_5

    :cond_7
    move-object/from16 v17, v6

    :goto_5
    const-string v8, "words"

    invoke-static {v8, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v10, ""

    :cond_8
    move-object/from16 v18, v10

    const-string v10, "syllables"

    invoke-static {v10, v5}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu44;

    invoke-static {v8, v11}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v13, Llw4;

    invoke-static {v7, v11}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 p0, v7

    move-wide/from16 v6, v19

    goto :goto_7

    :cond_9
    move-object/from16 p0, v7

    move-wide v6, v15

    :goto_7
    invoke-direct {v13, v6, v7, v12}, Llw4;-><init>(JLjava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 p0, v7

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v7, p0

    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v19, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v19, v10

    :goto_9
    new-instance v14, Lou4;

    invoke-direct/range {v14 .. v19}, Lou4;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lou4;

    invoke-virtual {v5}, Lou4;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v2, :cond_f

    :cond_10
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance v7, Lft4;

    const-string v2, "language"

    invoke-static {v2, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "providerDisplayName"

    invoke-static {v2, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, "provider"

    invoke-static {v2, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object v11, v2

    const-string v0, "colors.background"

    invoke-static {v0, v1}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "colors.text"

    invoke-static {v0, v1}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "colors.highlightText"

    invoke-static {v0, v1}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lft4;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public final e(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls98;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls98;

    iget v1, v0, Ls98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls98;

    invoke-direct {v0, p0, p2}, Ls98;-><init>(Lv98;Lt51;)V

    :goto_0
    iget-object p2, v0, Ls98;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ls98;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ls98;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    const-string p2, "https://spclient.wg.spotify.com/inspiredby-mix/v2/seed_to_playlist/"

    const-string v2, "?response-format=json"

    invoke-static {p2, p1, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Ls98;->L$0:Ljava/lang/Object;

    iput v4, v0, Ls98;->label:I

    iget-object p0, p0, Lv98;->c:Lz08;

    invoke-virtual {p0, p1, v0}, Lz08;->b(Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    if-eqz p2, :cond_4

    const-string p0, "mediaItems"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    if-eqz p0, :cond_4

    const-string p1, "uri"

    invoke-static {p1, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final f(Ljava/lang/String;ZLu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lt98;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt98;

    iget v1, v0, Lt98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt98;

    invoke-direct {v0, p0, p3}, Lt98;-><init>(Lv98;Lt51;)V

    :goto_0
    iget-object p3, v0, Lt98;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lt98;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lt98;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string p3, "add"

    goto :goto_1

    :cond_3
    const-string p3, "remove"

    :goto_1
    const-string v2, "artistban"

    invoke-static {v2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v2

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Lu44;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object p1, v5, v4

    iput-object v3, v0, Lt98;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lt98;->Z$0:Z

    iput v4, v0, Lt98;->label:I

    iget-object p0, p0, Lv98;->b:Ltc0;

    const-string p1, "CollectionPlatformAPI"

    invoke-static {p0, p1, p3, v5, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final g(Ljava/lang/String;ZLu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lu98;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu98;

    iget v1, v0, Lu98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu98;

    invoke-direct {v0, p0, p3}, Lu98;-><init>(Lv98;Lt51;)V

    :goto_0
    iget-object p3, v0, Lu98;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lu98;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lu98;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string p3, "add"

    goto :goto_1

    :cond_3
    const-string p3, "remove"

    :goto_1
    const-string v2, "ignoreinrecs"

    invoke-static {v2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v2

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Lu44;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object p1, v5, v4

    iput-object v3, v0, Lu98;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lu98;->Z$0:Z

    iput v4, v0, Lu98;->label:I

    iget-object p0, p0, Lv98;->b:Ltc0;

    const-string p1, "CollectionPlatformAPI"

    invoke-static {p0, p1, p3, v5, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
