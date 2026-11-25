.class public final Ls51;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lh51;


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lh51;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Ls51;->this$0:Lh51;

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

    new-instance v0, Ls51;

    iget-object v1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Ls51;->this$0:Lh51;

    invoke-direct {v0, v1, p0, p2}, Ls51;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lt51;)V

    iput-object p1, v0, Ls51;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ls51;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls51;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ls51;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ls51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ls51;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ls51;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "playlist"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Ls51;->L$3:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v1, p0, Ls51;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Ls51;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v0, p0, Ls51;->L$3:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v2, p0, Ls51;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, p0, Ls51;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Ls51;->L$2:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v2, p0, Ls51;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Ls51;->L$2:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v2, p0, Ls51;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "liked"

    invoke-static {p1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "spotify:track:"

    if-nez p1, :cond_14

    iget-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v11, "liked-artist"

    invoke-static {p1, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    move-object v12, v10

    :goto_1
    if-eqz v12, :cond_8

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ls51$a;

    iget-object v11, p0, Ls51;->this$0:Lh51;

    iget-object v12, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v2, p1, v11, v12, v10}, Ls51$a;-><init>(Ljava/util/List;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    invoke-static {v0, v10, v10, v2, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    iget-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ls51;->this$0:Lh51;

    iget-object v0, p1, Lh51;->h:Lk16;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v2, Ls51$b;

    iget-object v11, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v2, v11, v10}, Ls51$b;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    iput-object v10, p0, Ls51;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Ls51;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Ls51;->L$2:Ljava/lang/Object;

    iput v9, p0, Ls51;->label:I

    invoke-static {p1, v2, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_3
    invoke-interface {v0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Ls51;->this$0:Lh51;

    iget-object v0, p1, Lh51;->i:Lk16;

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v2, Ls51$c;

    iget-object v11, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v2, v11, v10}, Ls51$c;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    iput-object v10, p0, Ls51;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Ls51;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Ls51;->L$2:Ljava/lang/Object;

    iput v8, p0, Ls51;->label:I

    invoke-static {p1, v2, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_4
    invoke-interface {v0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object p1, p0, Ls51;->this$0:Lh51;

    iget-object p1, p1, Lh51;->i:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lwz4;->M(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_e

    move v0, v2

    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldd6;

    invoke-virtual {v4}, Ldd6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    iget-object p1, p0, Ls51;->this$0:Lh51;

    iget-object v0, p1, Lh51;->j:Lk16;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    if-ge p1, v8, :cond_10

    sget-object p1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_10
    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v4, Ls51$d;

    iget-object v8, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v4, v8, v2, v10}, Ls51$d;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/util/Map;Lt51;)V

    iput-object v10, p0, Ls51;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Ls51;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Ls51;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Ls51;->L$3:Ljava/lang/Object;

    iput v6, p0, Ls51;->label:I

    invoke-static {p1, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_8

    :cond_11
    :goto_6
    check-cast p1, Ljava/util/Map;

    :goto_7
    invoke-interface {v0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls51;->this$0:Lh51;

    iget-object v0, p1, Lh51;->k:Lk16;

    iget-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Ls51;->this$0:Lh51;

    iget-object p1, p1, Lh51;->h:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v2, Ls51$e;

    iget-object v4, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v2, v4, v10}, Ls51$e;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    iput-object v10, p0, Ls51;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Ls51;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Ls51;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Ls51;->L$3:Ljava/lang/Object;

    iput v5, p0, Ls51;->label:I

    invoke-static {p1, v2, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    :goto_8
    return-object v1

    :cond_12
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_14
    :goto_b
    iget-object p1, p0, Ls51;->this$0:Lh51;

    iget-object p1, p1, Lh51;->f:Lk16;

    iget-object p0, p0, Ls51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v0}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method
