.class public final Lxv2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxv2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lxv2;->$artist:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lxv2;

    iget-object v1, p0, Lxv2;->$title:Ljava/lang/String;

    iget-object p0, p0, Lxv2;->$artist:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lxv2;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lxv2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxv2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxv2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxv2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxv2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxv2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxv2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lxv2;->L$6:Ljava/lang/Object;

    check-cast v0, Ll54;

    iget-object v0, p0, Lxv2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lxv2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lxv2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lxv2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lxv2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lcw2;->a:Le54;

    iget-object p1, p0, Lxv2;->$title:Ljava/lang/String;

    iget-object v1, p0, Lxv2;->$artist:Ljava/lang/String;

    const-string v4, "|"

    invoke-static {p1, v4, v1}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcw2;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lxv2;->$title:Ljava/lang/String;

    invoke-static {v1}, Lcw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lxv2;->$artist:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcw2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lxv2;->$artist:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-static {v5, v7}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    const-string v7, " "

    invoke-static {v1, v7, v5}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcw2;->a:Le54;

    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://genius.com/api/search/song?per_page=5&q="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcw2;->b(Ljava/lang/String;)Ll54;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v7, "response"

    invoke-static {v5, v7}, Lcw2;->d(Ll54;Ljava/lang/String;)Ll54;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v7, "sections"

    invoke-virtual {v5, v7}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lv44;->h(Lu44;)Lh44;

    move-result-object v5

    invoke-static {v5}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lv44;->i(Lu44;)Ll54;

    move-result-object v5

    const-string v7, "hits"

    invoke-virtual {v5, v7}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lv44;->h(Lu44;)Lh44;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu44;

    sget-object v8, Lcw2;->a:Le54;

    invoke-static {v6}, Lv44;->i(Lu44;)Ll54;

    move-result-object v6

    const-string v8, "result"

    invoke-static {v6, v8}, Lcw2;->d(Ll54;Ljava/lang/String;)Ll54;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll54;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const-string v8, "artist_names"

    invoke-static {v7, v8}, Lcw2;->f(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_b

    move-object v8, v9

    :cond_b
    invoke-static {v8}, Lcw2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "title"

    invoke-static {v7, v10}, Lcw2;->f(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v9, v7

    :goto_6
    invoke-static {v9}, Lcw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcw2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v1}, Lcw2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v1}, Lcw2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v11}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v1}, Lcw2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v11}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_f
    move-object v6, v3

    :cond_10
    :goto_7
    check-cast v6, Ll54;

    if-nez v6, :cond_11

    sget-object p0, Lcw2;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_11
    const-string v1, "id"

    invoke-static {v6, v1}, Lcw2;->f(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object p0, Lcw2;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_12
    new-instance v4, Lxv2$a;

    invoke-direct {v4, v6, v1, v3}, Lxv2$a;-><init>(Ll54;Ljava/lang/String;Lt51;)V

    iput-object v3, p0, Lxv2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lxv2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lxv2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lxv2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lxv2;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lxv2;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lxv2;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lxv2;->L$7:Ljava/lang/Object;

    iput v2, p0, Lxv2;->label:I

    invoke-static {v4, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    :cond_13
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_8
    move-object v0, p1

    check-cast v0, Lvv2;

    iget-object v1, v0, Lvv2;->d:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v0, v0, Lvv2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    move-object v3, p1

    :goto_9
    check-cast v3, Lvv2;

    sget-object p1, Lcw2;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :array_0
    .array-data 2
        0x2cs
        0x26s
    .end array-data
.end method
