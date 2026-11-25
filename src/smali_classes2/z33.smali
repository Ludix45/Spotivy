.class public final synthetic Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;B)V
    .locals 0

    iput-byte p2, p0, Lz33;->c:B

    iput-object p1, p0, Lz33;->r:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lz33;->c:B

    iget-object p0, p0, Lz33;->r:Ljava/util/LinkedHashMap;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcp4;->a:Lk16;

    sget-object v0, Lcp4;->b:Ljava/util/ArrayList;

    sget-object v1, Lcp4;->k:Lj42;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v2, Lcp4;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object v2, Lcp4;->t:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lj42;->n()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp4;

    iget-object v6, v6, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v5, Lft5;->a:Lft5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lft5;->m(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v8, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    if-ne v8, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lcj1;->STREAM:Lcj1;

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v8, Lcj1;->DROP:Lcj1;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v8, Lcj1;->KEEP:Lcj1;

    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_8
    invoke-static {}, Lf16;->h0()V

    throw v7

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcj1;

    sget-object v8, Lcj1;->KEEP:Lcj1;

    if-ne v5, v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_14

    move v5, v4

    move v8, v5

    :goto_6
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcj1;

    sget-object v11, Luo4;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_11

    const/4 v11, 0x2

    if-eq v10, v11, :cond_d

    const/4 v3, 0x3

    if-ne v10, v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Lrs1;->c()V

    goto/16 :goto_a

    :cond_d
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v3, v10}, Lj42;->S(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llp4;

    sget-object v11, Lcp4;->d:Ljava/util/Set;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v11, Lcp4;->h:Ljava/util/Set;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v11, Lcp4;->c:Ljava/util/ArrayList;

    if-eqz v11, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Llp4;

    if-ne v14, v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v12, v7

    :cond_10
    sput-object v12, Lcp4;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    if-ge v3, v2, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    sget-object v10, Lu52;->a:Lu52;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llp4;

    iget-object v10, v10, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p0}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v10}, Lu52;->e(Lcom/music/spotui/data/entity/SongsModel;)Llp4;

    move-result-object v10

    invoke-static {v1, v3, v10}, Lcp4;->n0(Landroidx/media3/exoplayer/ExoPlayer;ILlp4;)V

    add-int/lit8 v4, v4, 0x1

    :cond_12
    :goto_8
    if-gez v9, :cond_13

    move p0, v4

    move v4, v8

    goto :goto_9

    :cond_13
    move v3, v9

    goto/16 :goto_6

    :cond_14
    move p0, v4

    move v5, p0

    :goto_9
    sget v0, Lcp4;->O:I

    if-ltz v0, :cond_15

    sub-int/2addr v0, v4

    sput v0, Lcp4;->O:I

    :cond_15
    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v7, v0, Llp4;->c:Ljava/lang/String;

    :cond_16
    const-string v0, " songs of the queue play from their source, "

    const-string v2, " left out (offline or no id); "

    const-string v3, "downloads deleted while playing: "

    invoke-static {v3, v0, p0, v2, v5}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ends from its open file"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {v1}, Lcp4;->P(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-static {v1}, Lcp4;->o(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-static {}, Lcp4;->R()V

    :cond_17
    :goto_a
    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/music/spotui/data/entity/HomeSubChips;->a(Ljava/util/LinkedHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
