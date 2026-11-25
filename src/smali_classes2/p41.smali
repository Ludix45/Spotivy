.class public final Lp41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lp41;->c:B

    iput-object p1, p0, Lp41;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp41;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lp41;->c:B

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb29;->a:Lb29;

    iget-object v8, v0, Lp41;->s:Ljava/lang/Object;

    iget-object v0, v0, Lp41;->r:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lx04;

    check-cast v0, Las6;

    instance-of v2, v1, Lsh6;

    if-eqz v2, :cond_0

    iget v1, v0, Las6;->element:I

    add-int/2addr v1, v6

    iput v1, v0, Las6;->element:I

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lth6;

    if-eqz v2, :cond_1

    iget v1, v0, Las6;->element:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Las6;->element:I

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lrh6;

    if-eqz v1, :cond_2

    iget v1, v0, Las6;->element:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Las6;->element:I

    :cond_2
    :goto_0
    iget v0, v0, Las6;->element:I

    if-lez v0, :cond_3

    move v4, v6

    :cond_3
    check-cast v8, Ler8;

    iget-boolean v0, v8, Ler8;->H:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v8, Ler8;->H:Z

    invoke-static {v8}, Lkl2;->B(Lt94;)V

    :cond_4
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lmy6;

    check-cast v8, Ljava/lang/String;

    check-cast v0, Lwk7;

    iget-object v2, v0, Lwk7;->e:Lac8;

    iget-object v3, v0, Lwk7;->g:Lk16;

    invoke-virtual {v2, v1}, Lac8;->k(Ljava/lang/Object;)V

    instance-of v2, v1, Liy6;

    if-eqz v2, :cond_5

    iput-object v5, v0, Lwk7;->k:Ljava/lang/String;

    :cond_5
    instance-of v0, v1, Lky6;

    if-eqz v0, :cond_6

    check-cast v1, Lky6;

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_e

    iget-object v0, v1, Lky6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ShowPage;

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getShow()Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/PodcastModel;->getSaved()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lrv7;->M0:Lfq7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "spotify:show:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getAudiobook()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lnf6;->a:Lnf6;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_a

    move-object v1, v2

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Lnf6;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "opened:"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "latest:"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    const-string v1, "followed:"

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lnf6;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lh16;->i(I)V

    :cond_e
    :goto_3
    move-object v5, v7

    goto :goto_4

    :cond_f
    invoke-static {}, Ldr2;->o()V

    :goto_4
    return-object v5

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lht5;

    iget-wide v9, v2, Lht5;->a:J

    check-cast v0, Llj;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht5;

    iget-wide v11, v4, Lht5;->a:J

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v11, v13

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v11, v15

    if-eqz v4, :cond_11

    and-long v11, v9, v13

    cmp-long v4, v11, v15

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht5;

    iget-wide v11, v4, Lht5;->a:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v11, v9, v13

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    check-cast v8, Ls71;

    new-instance v1, Lbd7;

    invoke-direct {v1, v0, v9, v10, v5}, Lbd7;-><init>(Llj;JLt51;)V

    invoke-static {v8, v5, v5, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_6

    :cond_11
    :goto_5
    invoke-virtual {v0, v1, v2}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_12

    move-object v7, v0

    :cond_12
    :goto_6
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lmy6;

    check-cast v0, Ll87;

    instance-of v2, v1, Ljy6;

    if-eqz v2, :cond_14

    iget-object v3, v0, Ll87;->e:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lky6;

    if-eqz v4, :cond_13

    check-cast v3, Lky6;

    goto :goto_7

    :cond_13
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_14

    iget-object v3, v3, Lky6;->a:Ljava/lang/Object;

    check-cast v3, Lcom/music/spotui/data/entity/SearchResults;

    if-eqz v3, :cond_14

    new-instance v9, Lcom/music/spotui/data/entity/SearchResults;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/music/spotui/data/entity/SearchResults;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILde1;)V

    invoke-virtual {v3, v9}, Lcom/music/spotui/data/entity/SearchResults;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-ne v3, v6, :cond_14

    goto :goto_8

    :cond_14
    iget-object v3, v0, Ll87;->e:Lac8;

    invoke-virtual {v3, v1}, Lac8;->k(Ljava/lang/Object;)V

    :goto_8
    instance-of v3, v1, Lky6;

    if-eqz v3, :cond_15

    check-cast v8, Lcs6;

    move-object v4, v1

    check-cast v4, Lky6;

    iget-object v4, v4, Lky6;->a:Ljava/lang/Object;

    iput-object v4, v8, Lcs6;->element:Ljava/lang/Object;

    :cond_15
    iget-object v0, v0, Ll87;->d:Lac8;

    if-eqz v3, :cond_16

    new-instance v2, Lky6;

    check-cast v1, Lky6;

    iget-object v1, v1, Lky6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/SearchResults;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lky6;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    instance-of v3, v1, Liy6;

    if-eqz v3, :cond_17

    new-instance v2, Liy6;

    check-cast v1, Liy6;

    iget-object v1, v1, Liy6;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Liy6;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    if-eqz v2, :cond_18

    new-instance v2, Ljy6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_a

    :cond_18
    invoke-static {}, Lrs1;->c()V

    :goto_a
    return-object v5

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v8, Lai5;

    if-ne v2, v6, :cond_19

    goto :goto_b

    :cond_19
    sget-object v3, Lua6;->a:Lss6;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1a

    check-cast v0, Lb06;

    invoke-static {v0, v6, v1}, Lb06;->r(Lb06;ILt51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_1d

    move-object v7, v0

    goto :goto_b

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lrv7;->c1()V

    goto :goto_b

    :cond_1c
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->p0()V

    :cond_1d
    :goto_b
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lx04;

    check-cast v8, Ldl4;

    check-cast v0, Lih5;

    instance-of v2, v1, Ly43;

    if-nez v2, :cond_22

    instance-of v2, v1, Lsn2;

    if-nez v2, :cond_22

    instance-of v2, v1, Lsh6;

    if-eqz v2, :cond_1e

    goto :goto_c

    :cond_1e
    instance-of v2, v1, Lz43;

    if-eqz v2, :cond_1f

    check-cast v1, Lz43;

    iget-object v1, v1, Lz43;->a:Ly43;

    invoke-virtual {v0, v1}, Lih5;->k(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    instance-of v2, v1, Ltn2;

    if-eqz v2, :cond_20

    check-cast v1, Ltn2;

    iget-object v1, v1, Ltn2;->a:Lsn2;

    invoke-virtual {v0, v1}, Lih5;->k(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    instance-of v2, v1, Lth6;

    if-eqz v2, :cond_21

    check-cast v1, Lth6;

    iget-object v1, v1, Lth6;->a:Lsh6;

    invoke-virtual {v0, v1}, Lih5;->k(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    instance-of v2, v1, Lrh6;

    if-eqz v2, :cond_23

    check-cast v1, Lrh6;

    iget-object v1, v1, Lrh6;->a:Lsh6;

    invoke-virtual {v0, v1}, Lih5;->k(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    :goto_c
    invoke-virtual {v0, v1}, Lih5;->g(Ljava/lang/Object;)V

    :cond_23
    :goto_d
    iget-object v1, v0, Lrq5;->a:[Ljava/lang/Object;

    iget v0, v0, Lrq5;->b:I

    move v2, v4

    :goto_e
    if-ge v4, v0, :cond_27

    aget-object v3, v1, v4

    check-cast v3, Lx04;

    instance-of v5, v3, Ly43;

    if-eqz v5, :cond_24

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x2

    goto :goto_f

    :cond_24
    instance-of v5, v3, Lsn2;

    if-eqz v5, :cond_25

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_25
    instance-of v3, v3, Lsh6;

    if-eqz v3, :cond_26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x4

    :cond_26
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    iget-object v0, v8, Ldl4;->b:Lh16;

    invoke-virtual {v0, v2}, Lh16;->i(I)V

    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lx04;

    check-cast v0, Ljava/util/ArrayList;

    instance-of v2, v1, Lsn2;

    if-eqz v2, :cond_28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    instance-of v2, v1, Ltn2;

    if-eqz v2, :cond_29

    check-cast v1, Ltn2;

    iget-object v1, v1, Ltn2;->a:Lsn2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_29
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    check-cast v8, Lbx3;

    iget-boolean v1, v8, Lbx3;->K:Z

    if-eq v0, v1, :cond_2a

    iput-boolean v0, v8, Lbx3;->K:Z

    invoke-virtual {v8}, Lbx3;->y1()V

    :cond_2a
    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v3, :cond_2b

    check-cast v0, Lxb8;

    sget-object v1, Ld51;->a:Lsz1;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    check-cast v8, Lai5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_2b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
