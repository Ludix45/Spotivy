.class public final La28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lt68;


# direct methods
.method public synthetic constructor <init>(Lt68;B)V
    .locals 0

    iput-byte p2, p0, La28;->c:B

    iput-object p1, p0, La28;->r:Lt68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, La28;->c:B

    const-string v2, ")"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, La28;->r:Lt68;

    sget-object v6, Lt68;->Z0:Ljava/util/List;

    sget-object v6, Lb29;->a:Lb29;

    iget-boolean v7, v0, Lt68;->j0:Z

    if-nez v7, :cond_2

    iget-boolean v7, v0, Lt68;->p0:Z

    if-nez v7, :cond_2

    iget-object v7, v0, Lt68;->R:Lkj5;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v7, v0, Lt68;->e0:I

    const-string v8, "page token stale ("

    if-lez v7, :cond_3

    iget-wide v9, v0, Lt68;->f0:J

    sub-long v9, v12, v9

    iget v7, v0, Lt68;->e0:I

    sub-int/2addr v7, v3

    const/16 v11, 0xa

    invoke-static {v7, v4, v11}, Lnl2;->E(III)I

    move-result v7

    const-wide/32 v14, 0xea60

    shl-long/2addr v14, v7

    const-wide/32 v16, 0x927c0

    cmp-long v7, v14, v16

    if-lez v7, :cond_1

    move-wide/from16 v14, v16

    :cond_1
    cmp-long v7, v9, v14

    if-gez v7, :cond_3

    iget-object v2, v0, Lt68;->a:Ltc0;

    iget-object v2, v2, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_2

    iget-wide v3, v0, Lt68;->f0:J

    sub-long/2addr v12, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v12, v3

    const-string v0, "): reloaded "

    invoke-static {v8, v1, v0, v12, v13}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s ago, the next reload waits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v0, v6

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Lt68;->i:Lec6;

    if-eqz v7, :cond_4

    iget-boolean v9, v0, Lt68;->u:Z

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lec6;->n()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v5, v7

    :cond_4
    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lt68;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lzy5;->a:Lzy5;

    sget-boolean v7, Lzy5;->d:Z

    if-eqz v7, :cond_8

    sget-object v7, Lzy5;->c:Ljp6;

    iget-object v7, v7, Ljp6;->c:Lyb8;

    invoke-interface {v7}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v7, v0, Lt68;->Y0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lt68;->j:Lac8;

    invoke-virtual {v7}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget v7, v0, Lt68;->e0:I

    add-int/2addr v7, v3

    iput v7, v0, Lt68;->e0:I

    iput-wide v12, v0, Lt68;->f0:J

    iget-object v3, v0, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_7

    iget v7, v0, Lt68;->e0:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): reloading the player (reload "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v12, v13}, Lec6;->o(J)J

    move-result-wide v10

    const/4 v14, 0x0

    const/16 v15, 0x1e7f

    const/4 v9, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v15}, Lec6;->a(Lec6;Lyp5;JJLxv6;I)Lec6;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lt68;->Z(Lec6;ZLt51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_8
    :goto_1
    iget-boolean v2, v0, Lt68;->g0:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lt68;->a:Ltc0;

    iget-object v2, v2, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): the page is loaded again at the next play here"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-boolean v3, v0, Lt68;->g0:Z

    goto/16 :goto_0

    :goto_2
    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_a

    move-object v6, v0

    :cond_a
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lm06;

    sget-object v6, Lb29;->a:Lb29;

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    sparse-switch v8, :sswitch_data_0

    :goto_3
    goto/16 :goto_d

    :sswitch_0
    const-string v8, "refused"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    iget-object v11, v0, La28;->r:Lt68;

    instance-of v0, v1, Ll54;

    if-eqz v0, :cond_c

    move-object v7, v1

    check-cast v7, Ll54;

    goto :goto_4

    :cond_c
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_d

    const-string v8, "late"

    invoke-virtual {v7, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    goto :goto_5

    :cond_d
    move-object v7, v5

    :goto_5
    instance-of v8, v7, Lt54;

    if-eqz v8, :cond_e

    check-cast v7, Lt54;

    goto :goto_6

    :cond_e
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_f

    sget-object v8, Lv44;->a:Lby3;

    invoke-virtual {v7}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_f
    move v7, v4

    :goto_7
    if-eqz v0, :cond_10

    check-cast v1, Ll54;

    goto :goto_8

    :cond_10
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_11

    const-string v0, "kind"

    invoke-virtual {v1, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    goto :goto_9

    :cond_11
    move-object v0, v5

    :goto_9
    instance-of v1, v0, Lt54;

    if-eqz v1, :cond_12

    check-cast v0, Lt54;

    goto :goto_a

    :cond_12
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_14

    sget-object v1, Lv44;->a:Lby3;

    instance-of v1, v0, Li54;

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_14
    :goto_b
    move-object v0, v5

    :goto_c
    sget-object v1, Lt68;->Z0:Ljava/util/List;

    iget-object v1, v11, Lt68;->b:Ls71;

    new-instance v8, Lz48;

    invoke-direct {v8, v11, v5}, Lz48;-><init>(Lt68;Lt51;)V

    invoke-static {v1, v5, v5, v8, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v7, :cond_15

    iget-boolean v1, v11, Lt68;->u:Z

    if-nez v1, :cond_17

    iget-object v1, v11, Lt68;->j:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v11}, Lt68;->q()Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x2

    if-eqz v0, :cond_1c

    iget-object v8, v11, Lt68;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lt68;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Lne;

    const/16 v10, 0xd

    invoke-direct {v8, v12, v13, v10}, Lne;-><init>(JB)V

    new-instance v10, Lb52;

    const/4 v14, 0x5

    invoke-direct {v10, v8, v14}, Lb52;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v11, Lt68;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lt v0, v1, :cond_1c

    iput v4, v11, Lt68;->G:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, v11, Lt68;->M:J

    sub-long v7, v0, v7

    const-wide/16 v12, 0x7530

    cmp-long v2, v7, v12

    if-lez v2, :cond_16

    iput-wide v0, v11, Lt68;->M:J

    iget-object v0, v11, Lt68;->N:Ltj7;

    invoke-virtual {v0, v6}, Ltj7;->c(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, v11, Lt68;->L:Z

    const-string v1, "refused: "

    if-eqz v0, :cond_18

    iget-object v0, v11, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_17

    iget-object v2, v11, Lt68;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": fallbacks stopped"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_d
    move-object/from16 p1, v6

    goto/16 :goto_25

    :cond_18
    iput-boolean v3, v11, Lt68;->L:Z

    iget-object v0, v11, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_19

    iget-object v2, v11, Lt68;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": fallbacks stopped, the page loaded again once"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v11, Lt68;->y:Lwx8;

    iget-object v1, v11, Lt68;->w:Lm06;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v1, v5

    :goto_e
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_f

    :cond_1b
    move-object v1, v5

    :goto_f
    iget-object v2, v11, Lt68;->b:Ls71;

    new-instance v3, Lc58;

    invoke-direct {v3, v11, v0, v1, v5}, Lc58;-><init>(Lt68;Lwx8;Ljava/util/List;Lt51;)V

    invoke-static {v2, v5, v5, v3, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_d

    :cond_1c
    move-wide v13, v12

    iget-object v12, v11, Lt68;->y:Lwx8;

    if-nez v12, :cond_1d

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v12}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sub-long v15, v13, v15

    if-eqz v7, :cond_1e

    const-wide/16 v7, 0x61a8

    goto :goto_10

    :cond_1e
    const-wide/16 v7, 0x1388

    :goto_10
    cmp-long v0, v15, v7

    if-lez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    iget-boolean v0, v11, Lt68;->F:Z

    if-nez v0, :cond_20

    iget-object v0, v11, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_17

    const-string v1, "play refused by Spotify: not the user\'s, left alone"

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_20
    iget-boolean v0, v11, Lt68;->H:Z

    if-eqz v0, :cond_21

    goto/16 :goto_3

    :cond_21
    iget-object v0, v11, Lt68;->c:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v11, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_17

    const-string v1, "play refused by Spotify in a Jam: left to the host"

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v12}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v4, v11, Lt68;->G:I

    add-int/2addr v4, v3

    iput v4, v11, Lt68;->G:I

    iget v4, v11, Lt68;->G:I

    if-ne v4, v3, :cond_23

    invoke-virtual {v12}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    iget v4, v11, Lt68;->G:I

    add-int/2addr v4, v3

    iput v4, v11, Lt68;->G:I

    iget v4, v11, Lt68;->G:I

    :cond_23
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lwx8;->copy$default(Lwx8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lwx8;

    move-result-object v7

    iput-object v7, v11, Lt68;->y:Lwx8;

    iget-object v7, v11, Lt68;->w:Lm06;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_11

    :cond_24
    move-object v7, v5

    :goto_11
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v14, v7

    goto :goto_12

    :cond_25
    move-object v14, v5

    :goto_12
    iget-object v7, v11, Lt68;->z:Ljava/lang/Integer;

    if-eqz v7, :cond_26

    invoke-virtual {v12}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_26

    move-object v13, v7

    goto :goto_13

    :cond_26
    move-object v13, v5

    :goto_13
    if-eq v4, v3, :cond_2b

    if-eq v4, v1, :cond_29

    if-eq v4, v9, :cond_27

    iget-object v0, v11, Lt68;->I:Ltj7;

    invoke-virtual {v0, v6}, Ltj7;->c(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_27
    iget-object v1, v11, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_28

    const-string v2, "play refused by Spotify: playing the list on shuffle"

    invoke-virtual {v1, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v1, v11, Lt68;->b:Ls71;

    new-instance v10, Lv38;

    const/4 v15, 0x0

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Lv38;-><init>(Lt68;Lwx8;Ljava/lang/String;Ljava/util/List;Lt51;)V

    invoke-static {v1, v5, v5, v10, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto/16 :goto_d

    :cond_29
    move-object v15, v14

    move-object v14, v0

    iget-object v0, v11, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_2a

    const-string v1, "play refused by Spotify: taking playback to this player first"

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v0, v11, Lt68;->b:Ls71;

    new-instance v10, Lu38;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lu38;-><init>(Lt68;Lwx8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lt51;)V

    invoke-static {v0, v5, v5, v10, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto/16 :goto_d

    :cond_2b
    move-object v7, v13

    move-object v13, v0

    iget-object v0, v11, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v7, :cond_2d

    if-eqz v0, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "play refused by Spotify: the song asked by its place in the list ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v0, v11, Lt68;->b:Ls71;

    new-instance v10, Ls38;

    const/4 v15, 0x0

    move-object v12, v11

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Ls38;-><init>(Ljava/lang/Integer;Lt68;Ljava/lang/String;Ljava/util/List;Lt51;)V

    invoke-static {v0, v5, v5, v10, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto/16 :goto_d

    :cond_2d
    if-eqz v0, :cond_2e

    const-string v1, "play refused by Spotify: playing the list without picking the song"

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v0, v11, Lt68;->b:Ls71;

    new-instance v1, Lt38;

    invoke-direct {v1, v11, v13, v14, v5}, Lt38;-><init>(Lt68;Ljava/lang/String;Ljava/util/List;Lt51;)V

    invoke-static {v0, v5, v5, v1, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto/16 :goto_d

    :sswitch_1
    const-string v2, "licence"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_3

    :cond_2f
    instance-of v2, v1, Ll54;

    if-eqz v2, :cond_30

    check-cast v1, Ll54;

    goto :goto_14

    :cond_30
    move-object v1, v5

    :goto_14
    if-eqz v1, :cond_17

    iget-object v0, v0, La28;->r:Lt68;

    sget-object v2, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lt54;

    if-eqz v7, :cond_31

    check-cast v2, Lt54;

    goto :goto_15

    :cond_31
    move-object v2, v5

    :goto_15
    if-eqz v2, :cond_17

    sget-object v7, Lv44;->a:Lby3;

    instance-of v7, v2, Li54;

    if-eqz v7, :cond_32

    move-object v2, v5

    goto :goto_16

    :cond_32
    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_16
    if-nez v2, :cond_33

    goto/16 :goto_3

    :cond_33
    const-string v7, "status"

    invoke-virtual {v1, v7}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lt54;

    if-eqz v7, :cond_34

    check-cast v1, Lt54;

    goto :goto_17

    :cond_34
    move-object v1, v5

    :goto_17
    if-eqz v1, :cond_35

    invoke-static {v1}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_18

    :cond_35
    move v1, v4

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v10, v0, Lt68;->e:Lac8;

    invoke-virtual {v10}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lec6;

    iget v11, v0, Lt68;->b0:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lt68;->b0:I

    const-string v12, "widevine-license"

    if-ge v11, v9, :cond_39

    iget-object v11, v0, Lt68;->a:Ltc0;

    iget-object v11, v11, Ltc0;->c:Lwi5;

    if-eqz v11, :cond_39

    iget v13, v0, Lt68;->b0:I

    invoke-static {v2, v12, v2}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x3c

    invoke-static {v15, v14}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Lec6;->d()Lyp5;

    move-result-object v15

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Lyp5;->k()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_36

    goto :goto_1a

    :cond_36
    :goto_19
    move-object/from16 p1, v6

    goto :goto_1b

    :cond_37
    :goto_1a
    const-string v15, "nothing"

    goto :goto_19

    :goto_1b
    iget-wide v5, v0, Lt68;->a0:J

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-lez v5, :cond_38

    iget-wide v5, v0, Lt68;->a0:J

    sub-long v5, v7, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms after ready"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_38
    const-string v5, "page not ready"

    :goto_1c
    const-string v6, ": "

    const-string v9, " "

    const-string v4, "page licence #"

    invoke-static {v4, v6, v13, v9, v1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " on "

    const-string v9, ", "

    invoke-static {v4, v14, v6, v15, v9}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_39
    move-object/from16 p1, v6

    :goto_1d
    const/16 v4, 0x191

    if-ne v1, v4, :cond_3a

    sget-object v4, Lwy5;->a:Lm10;

    const-string v4, "page licence"

    const/4 v5, 0x4

    invoke-static {v5, v4, v3}, Lwy5;->a(ILjava/lang/String;Z)V

    :cond_3a
    const/16 v3, 0x193

    if-ne v1, v3, :cond_48

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "/audio/license"

    invoke-static {v2, v1, v3}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-boolean v1, v0, Lt68;->Y0:Z

    if-nez v1, :cond_48

    invoke-virtual {v0}, Lt68;->q()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_25

    :cond_3b
    iput-wide v7, v0, Lt68;->Z:J

    if-eqz v10, :cond_3d

    invoke-virtual {v10, v7, v8}, Lec6;->o(J)J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-gez v1, :cond_3c

    goto :goto_1e

    :cond_3c
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_3d
    const/4 v5, 0x0

    :goto_1f
    iput-object v5, v0, Lt68;->Y:Ljava/lang/String;

    iget-object v1, v0, Lt68;->W:Lkj4;

    iget-object v1, v1, Lkj4;->a:Llv;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_20
    invoke-virtual {v1}, Llv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v1}, Llv;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v7, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_3e

    invoke-virtual {v1}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_20

    :cond_3e
    invoke-virtual {v1}, Lg2;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3f

    goto/16 :goto_25

    :cond_3f
    invoke-virtual {v1}, Llv;->clear()V

    const-string v1, "403 x3 in 10 s"

    invoke-virtual {v0, v1}, Lt68;->Y(Ljava/lang/String;)V

    goto/16 :goto_25

    :sswitch_2
    move-object/from16 p1, v6

    const-string v2, "state"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_25

    :cond_40
    iget-object v0, v0, La28;->r:Lt68;

    invoke-static {v1}, Loz4;->h0(Lu44;)Lec6;

    move-result-object v1

    sget-object v2, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lt68;->B(Lec6;)V

    goto/16 :goto_25

    :sswitch_3
    move-object/from16 p1, v6

    const-string v2, "queue"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_25

    :cond_41
    invoke-static {v1}, Loz4;->j0(Lu44;)Lsm6;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v0, v0, La28;->r:Lt68;

    iget-object v0, v0, Lt68;->g:Lac8;

    invoke-virtual {v1}, Lsm6;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyp5;

    invoke-virtual {v5}, Lyp5;->f()Lw24;

    move-result-object v5

    sget-object v6, Lw24;->AD:Lw24;

    if-eq v5, v6, :cond_42

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_43
    invoke-static {v1, v3}, Lsm6;->a(Lsm6;Ljava/util/ArrayList;)Lsm6;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_25

    :sswitch_4
    move v3, v4

    move-object/from16 p1, v6

    const-string v2, "drm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_25

    :cond_44
    instance-of v2, v1, Ll54;

    if-eqz v2, :cond_45

    move-object v2, v1

    check-cast v2, Ll54;

    goto :goto_22

    :cond_45
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_48

    iget-object v0, v0, La28;->r:Lt68;

    iget-object v0, v0, Lt68;->P:Lac8;

    const-string v1, "ok"

    invoke-virtual {v2, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt54;

    if-eqz v2, :cond_46

    move-object v2, v1

    check-cast v2, Lt54;

    goto :goto_23

    :cond_46
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_47

    sget-object v1, Lv44;->a:Lby3;

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_24

    :cond_47
    move v4, v3

    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_48
    :goto_25
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1859f -> :sswitch_4
        0x66f1911 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x9f08251 -> :sswitch_1
        0x40b422d0 -> :sswitch_0
    .end sparse-switch
.end method
