.class public final Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzn7;

.field public static final b:Lk16;

.field public static final c:Lk16;

.field public static final d:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn7;->a:Lzn7;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lzn7;->b:Lk16;

    sget-object v0, Lxw1;->INSTANCE:Lxw1;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lzn7;->c:Lk16;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lzn7;->d:Lr21;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spotify:playlist:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":collection"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzn7;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzn7;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzn7;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzn7;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Lpg7;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    const-string v1, "spotify:playlist:"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lrv7;->J0(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lzn7;->d:Lr21;

    new-instance v1, Lun7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lun7;-><init>(Ljava/lang/String;Lt51;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_0
    const p1, 0x7f120668

    invoke-static {p0, p1, p0, v2}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    return-void

    :cond_2
    sget-object v1, Ln98;->a:Ln98;

    const/16 v1, 0x3a

    invoke-static {v0, v1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyq3;

    invoke-direct {v2, p0, p1, v0}, Lyq3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, v2}, Ln98;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/Long;Lu51;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lvn7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvn7;

    iget v3, v2, Lvn7;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvn7;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvn7;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lvn7;-><init>(Lzn7;Lt51;)V

    :goto_0
    iget-object v1, v2, Lvn7;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lvn7;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lvn7;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v2, Lvn7;->L$4:Ljava/lang/Object;

    check-cast v3, Laa1;

    iget-object v4, v2, Lvn7;->L$3:Ljava/lang/Object;

    check-cast v4, Lxo;

    iget-object v4, v2, Lvn7;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v8, v2, Lvn7;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v2, v2, Lvn7;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v11

    move-object v12, v3

    move-object v11, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v1

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v4

    sget-object v8, Lzn7;->b:Lk16;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    sget-object v9, Lum1;->a:Lsg1;

    sget-object v9, Llf1;->s:Llf1;

    new-instance v10, Lwn7;

    invoke-direct {v10, v0, v1, v7}, Lwn7;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lxo;Lt51;)V

    iput-object v0, v2, Lvn7;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lvn7;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lvn7;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lvn7;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lvn7;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lvn7;->L$5:Ljava/lang/Object;

    iput v6, v2, Lvn7;->label:I

    invoke-static {v9, v10, v2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v4

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lcs0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcs0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    if-eqz v1, :cond_b

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v8, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v8, Lb29;->a:Lb29;

    if-eqz v4, :cond_c

    return-object v8

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    move v14, v13

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_e

    check-cast v15, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    rem-int/lit8 v14, v16, 0x3

    if-nez v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v14, v16

    goto :goto_6

    :cond_e
    invoke-static {}, Lf16;->h0()V

    throw v7

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v3}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lzn7;->c:Lk16;

    invoke-virtual {v3, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-virtual {v2, v13}, Lrv7;->O0(Z)V

    iget-object v3, v12, Laa1;->i:Lk16;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Laa1;->a(Ljava/util/List;)V

    invoke-static {v4}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v1, :cond_11

    const-wide/16 v14, 0x0

    cmp-long v1, v9, v14

    if-lez v1, :cond_11

    move-object/from16 v18, v11

    goto :goto_8

    :cond_11
    move-object/from16 v18, v7

    :goto_8
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "spotify:track:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    if-nez v18, :cond_13

    move/from16 v20, v6

    goto :goto_a

    :cond_13
    move/from16 v20, v13

    :goto_a
    const/16 v21, 0x0

    const/16 v22, 0x82

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object v13, v2

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v22}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v17

    const/16 v18, 0x0

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    invoke-virtual/range {v12 .. v19}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-object v8
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lxn7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxn7;

    iget v1, v0, Lxn7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxn7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxn7;

    invoke-direct {v0, p0, p3}, Lxn7;-><init>(Lzn7;Lt51;)V

    :goto_0
    iget-object p3, v0, Lxn7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lxn7;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxn7;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, v0, Lxn7;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, v0, Lxn7;->L$3:Ljava/lang/Object;

    check-cast p0, Ldl2;

    iget-object p0, v0, Lxn7;->L$2:Ljava/lang/Object;

    check-cast p0, Lxo;

    iget-object p0, v0, Lxn7;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lxn7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lxn7;->L$3:Ljava/lang/Object;

    check-cast p1, Ldl2;

    iget-object p1, v0, Lxn7;->L$2:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lxn7;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lxn7;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lxn7;->L$2:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lxn7;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lxn7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lxn7;->L$2:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lxn7;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lxn7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object p3

    const-string v2, ":collection"

    const/4 v8, 0x0

    invoke-static {p1, v2, v8}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v7, v0, Lxn7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lxn7;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lxn7;->L$2:Ljava/lang/Object;

    iput v5, v0, Lxn7;->label:I

    invoke-static {p3}, Lxo;->q(Lxo;)Lt17;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    check-cast p3, Ldl2;

    :goto_2
    move-object p1, p2

    goto :goto_4

    :cond_7
    const-string v2, "spotify:playlist:"

    invoke-static {p1, v2, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x3a

    invoke-static {p1, v2, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v7, v0, Lxn7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lxn7;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lxn7;->L$2:Ljava/lang/Object;

    iput v6, v0, Lxn7;->label:I

    invoke-static {p3, p1}, Lxo;->s(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast p3, Ldl2;

    goto :goto_2

    :goto_4
    sget-object p2, Lum1;->a:Lsg1;

    sget-object p2, Llf1;->s:Llf1;

    new-instance v2, Lyn7;

    invoke-direct {v2, p3, v7}, Lyn7;-><init>(Ldl2;Lt51;)V

    iput-object v7, v0, Lxn7;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lxn7;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lxn7;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lxn7;->L$3:Ljava/lang/Object;

    iput v4, v0, Lxn7;->label:I

    invoke-static {p2, v2, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_5
    instance-of p2, p3, Lky6;

    if-eqz p2, :cond_a

    check-cast p3, Lky6;

    goto :goto_6

    :cond_a
    move-object p3, v7

    :goto_6
    if-eqz p3, :cond_11

    iget-object p2, p3, Lky6;->a:Ljava/lang/Object;

    check-cast p2, Lcom/music/spotui/data/entity/ContextPageModel;

    if-nez p2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_d
    move-object v2, v7

    :goto_7
    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v2, :cond_f

    sget-object p3, Lrv7;->t:Lk16;

    invoke-virtual {p3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpr7;

    iget-object v2, p3, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move-object v2, v7

    :cond_f
    :goto_8
    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lxn7;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lxn7;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lxn7;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lxn7;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lxn7;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lxn7;->L$5:Ljava/lang/Object;

    iput v3, v0, Lxn7;->label:I

    invoke-virtual {p0, p2, v2, p1, v0}, Lzn7;->d(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/Long;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_9
    return-object v1

    :cond_10
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_11
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
