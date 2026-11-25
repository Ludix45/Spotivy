.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpm;

.field public static volatile d:Lm06;

.field public static volatile e:Lcom/music/spotui/data/entity/HomeFeedModel;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile g:Ljava/util/List;

.field public static volatile h:Ljava/util/List;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxo;->c:Lpm;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->a:Landroid/app/Application;

    sget-object v0, Ls45;->PLAYLIST:Ls45;

    sget-object v1, Ls45;->ALBUM:Ls45;

    sget-object v2, Ls45;->SHOW:Ls45;

    sget-object v3, Ls45;->EPISODE:Ls45;

    sget-object v4, Ls45;->AUDIOBOOK:Ls45;

    sget-object v5, Ls45;->CHAPTER:Ls45;

    filled-new-array/range {v0 .. v5}, [Ls45;

    move-result-object p1

    invoke-static {p1}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxo;->b:Ljava/util/Set;

    return-void
.end method

.method public static D(Ljava/lang/String;Lok7;Ll10;Ljava/util/ArrayList;Z)Lcom/music/spotui/data/entity/ShowPage;
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lok7;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxo;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ll10;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lxo;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p3 .. p3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    move-object v7, v1

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lok7;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v1

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ll10;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static/range {p3 .. p3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_6

    move-object v5, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lok7;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v0

    :goto_7
    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v1

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Ll10;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_b

    move-object v6, v2

    :goto_a
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lok7;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    move-object v8, v1

    goto :goto_d

    :cond_f
    :goto_b
    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ll10;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lj53;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v0

    :goto_c
    if-nez v1, :cond_e

    move-object v8, v2

    :goto_d
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lok7;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_e
    move-wide v9, v1

    goto :goto_f

    :cond_11
    const-wide/16 v1, 0x0

    goto :goto_e

    :goto_f
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lok7;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move v11, v3

    goto :goto_10

    :cond_12
    move v11, v1

    :goto_10
    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Ll10;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_13
    move-object v1, v0

    :goto_11
    if-nez v1, :cond_14

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :cond_14
    move-object v12, v1

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Ll10;->e()Ljava/util/List;

    move-result-object v0

    :cond_15
    if-nez v0, :cond_16

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_16
    move-object v13, v0

    new-instance v3, Lcom/music/spotui/data/entity/PodcastModel;

    move-object v4, p0

    move/from16 v14, p4

    invoke-direct/range {v3 .. v14}, Lcom/music/spotui/data/entity/PodcastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;Z)V

    new-instance p0, Lcom/music/spotui/data/entity/ShowPage;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0, v14, v7}, Lcom/music/spotui/data/entity/ShowPage;-><init>(Lcom/music/spotui/data/entity/PodcastModel;Ljava/util/List;ZLjava/lang/String;)V

    return-object p0
.end method

.method public static final E(Ljava/util/ArrayList;Lq9;)Z
    .locals 6

    invoke-virtual {p1}, Lq9;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ly2;

    const/16 p1, 0x19

    invoke-direct {v4, p1}, Ly2;-><init>(B)V

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lzt8;->d()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ly2;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, Ly2;-><init>(B)V

    const/16 v7, 0x1e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "spotify:episode:"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x80

    const v4, 0x7fffffff

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    new-instance v10, Lcom/music/spotui/data/entity/SongsModel;

    const-string v0, "episode:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int v11, v1, v4

    invoke-virtual/range {p0 .. p0}, Lzt8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lzt8;->c()Lv9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv9;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzt8;->c()Lv9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv9;->a()Ljava/util/List;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    sget-object v6, Lrw1;->INSTANCE:Lrw1;

    :cond_3
    invoke-static {v6}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lzt8;->f()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lzt8;->e()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lzt8;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v21, v5

    goto :goto_2

    :cond_4
    move-object/from16 v21, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lzt8;->i()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lzt8;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v30, v5

    goto :goto_3

    :cond_5
    move-object/from16 v30, v1

    :goto_3
    const v31, 0x3f240

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v19, v0

    invoke-direct/range {v10 .. v32}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v10

    :cond_6
    sget-object v0, Lxn4;->INSTANCE:Lxn4;

    invoke-virtual/range {p0 .. p0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spotify:local:"

    invoke-static {v7, v0, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v10, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual/range {p0 .. p0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "local:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int v11, v0, v4

    invoke-virtual/range {p0 .. p0}, Lzt8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lzt8;->c()Lv9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lv9;->b()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_8

    move-object v13, v5

    goto :goto_4

    :cond_8
    move-object v13, v6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lzt8;->e()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lzt8;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v21, v5

    goto :goto_5

    :cond_9
    move-object/from16 v21, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lzt8;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v30, v5

    goto :goto_6

    :cond_a
    move-object/from16 v30, v1

    :goto_6
    const v31, 0x3f2c0

    const/16 v32, 0x0

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v19, v0

    invoke-direct/range {v10 .. v32}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v10

    :cond_b
    const-string v0, "track:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int v3, v0, v4

    invoke-virtual/range {p0 .. p0}, Lzt8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lzt8;->c()Lv9;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lv9;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lzt8;->c()Lv9;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lv9;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v6

    :goto_8
    if-nez v2, :cond_f

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :cond_f
    invoke-static {v2}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-virtual/range {p0 .. p0}, Lzt8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v14}, Lrv7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lzt8;->f()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lzt8;->e()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Lzt8;->c()Lv9;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lv9;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v1, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    if-nez v6, :cond_11

    move-object v12, v5

    goto :goto_9

    :cond_11
    move-object v12, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lzt8;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v13, v5

    :goto_a
    move-object v6, v14

    goto :goto_b

    :cond_12
    move-object v13, v2

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lzt8;->i()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lzt8;->d()Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw;

    invoke-virtual {v2}, Lpw;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v0

    const/16 v0, 0x3a

    invoke-static {v2, v0, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_c

    :cond_13
    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lzt8;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v22, v5

    goto :goto_d

    :cond_14
    move-object/from16 v22, v0

    :goto_d
    new-instance v2, Lcom/music/spotui/data/entity/SongsModel;

    const/16 v16, 0x0

    move-object/from16 v5, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x3e000

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v2
.end method

.method public static a(Lq9;)Lcom/music/spotui/data/entity/AlbumsModel;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lq9;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lq9;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "album:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    invoke-virtual/range {p0 .. p0}, Lq9;->b()Ljava/util/List;

    move-result-object v10

    new-instance v14, Ly2;

    const/16 v0, 0x1b

    invoke-direct {v14, v0}, Ly2;-><init>(B)V

    const/16 v15, 0x1e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq9;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lq9;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lq9;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Lq9;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-direct/range {v2 .. v9}, Lcom/music/spotui/data/entity/AlbumsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final c(Lxo;Lvy5;)Ljava/util/ArrayList;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Lvy5;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj37;

    invoke-virtual {v2}, Lj37;->b()Lzt8;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v4

    invoke-virtual {v2}, Lj37;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v15, v2

    const v25, 0x7fbff

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, Lcom/music/spotui/data/entity/SongsModel;->copy$default(Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x280

    invoke-static {v0, p0}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx73;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0, p0}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx73;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static h(Lf02;)Lcom/music/spotui/data/entity/SongsModel;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lf02;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lf02;->j()Lv9;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv9;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "Podcast"

    goto :goto_0

    :goto_2
    const-string v2, "episode:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Lf02;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lf02;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lf02;->j()Lv9;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lv9;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v8

    :goto_3
    if-nez v3, :cond_3

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_3
    invoke-static {v3}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lf02;->b()J

    move-result-wide v10

    long-to-int v12, v10

    invoke-virtual/range {p0 .. p0}, Lf02;->f()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lf02;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_5

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lf02;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v18, v2

    goto :goto_5

    :cond_6
    move-object/from16 v18, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lf02;->g()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lf02;->h()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lf02;->j()Lv9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lv9;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    move-object/from16 v22, v2

    :goto_6
    move-object v8, v3

    goto :goto_7

    :cond_8
    move-object/from16 v22, v8

    goto :goto_6

    :goto_7
    new-instance v3, Lcom/music/spotui/data/entity/SongsModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const v24, 0x416c0

    const/16 v25, 0x0

    move-object v7, v6

    invoke-direct/range {v3 .. v25}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v3
.end method

.method public static l(Lxo;Ljava/lang/String;)Lt17;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, p0, v1}, Ldn;-><init>(Ljava/lang/String;ZLxo;Lt51;)V

    new-instance p0, Lt17;

    invoke-direct {p0, v0}, Lt17;-><init>(Lku2;)V

    return-object p0
.end method

.method public static q(Lxo;)Lt17;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lpn;-><init>(Lxo;ZLt51;)V

    new-instance p0, Lt17;

    invoke-direct {p0, v0}, Lt17;-><init>(Lku2;)V

    return-object p0
.end method

.method public static s(Lxo;Ljava/lang/String;)Lt17;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsn;-><init>(Lxo;Ljava/lang/String;ZLt51;)V

    new-instance p0, Lt17;

    invoke-direct {p0, v0}, Lt17;-><init>(Lku2;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lsy6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lom;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnm;->a:Ljava/lang/String;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo;

    iget v1, v0, Lbo;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo;

    invoke-direct {v0, p0, p1}, Lbo;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p1, v0, Lbo;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lbo;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbo;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lbo;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbo;->L$0:Ljava/lang/Object;

    check-cast v0, Lxo;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lbo;->L$0:Ljava/lang/Object;

    check-cast p0, Lxo;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lbo;->L$0:Ljava/lang/Object;

    check-cast p0, Lxo;

    :try_start_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Lbo;->L$0:Ljava/lang/Object;

    iput v5, v0, Lbo;->label:I

    invoke-virtual {p0, v0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v6

    :cond_6
    iput-object v6, v0, Lbo;->L$0:Ljava/lang/Object;

    iput v4, v0, Lbo;->label:I

    invoke-virtual {p0, v0}, Lxo;->z(Lu51;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object p0, Lrm;->a:Lrm;

    sget-object p0, Lrm;->b:Ljava/util/List;

    if-nez p0, :cond_8

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_8
    invoke-static {p1, p0}, Lrm;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lrm;->b:Ljava/util/List;

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v2, Lco;

    invoke-direct {v2, p0, v6}, Lco;-><init>(Ljava/util/List;Lt51;)V

    iput-object v6, v0, Lbo;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lbo;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lbo;->L$2:Ljava/lang/Object;

    iput v3, v0, Lbo;->label:I

    invoke-static {p1, v2, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lrv7;->a:Lrv7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v0, "spotify:collection:tracks"

    invoke-static {v0, p1}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, p0

    :goto_8
    return-object v6
.end method

.method public final B(Lu51;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Leo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leo;

    iget v1, v0, Leo;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leo;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Leo;

    invoke-direct {v0, p0, p1}, Leo;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p0, v0, Leo;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Leo;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->k:Lg08;

    sget-object v1, Lj33;->MUSIC:Lj33;

    iput v2, v0, Leo;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj33;->getFacet()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2, v0}, Lg08;->c(Ljava/lang/String;ILu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Li33;

    invoke-virtual {p0}, Li33;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk7;

    invoke-virtual {v0}, Ljk7;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh35;

    invoke-virtual {v1}, Lh35;->b()Ls45;

    move-result-object v1

    sget-object v2, Ls45;->ALBUM:Ls45;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh35;

    invoke-virtual {v2}, Lh35;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v1, v2, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lh35;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "album:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int v4, v1, v2

    invoke-virtual {v0}, Lh35;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    move-object v5, v1

    invoke-virtual {v0}, Lh35;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lh35;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/music/spotui/data/entity/AlbumsModel;

    const-string v8, ""

    const-string v9, "ALBUM"

    invoke-direct/range {v3 .. v10}, Lcom/music/spotui/data/entity/AlbumsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxo;->a:Landroid/app/Application;

    const v0, 0x7f1204c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final F(Lvc6;)Lcom/music/spotui/data/entity/LibraryEntry;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lvc6;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lvc6;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lxo;->a:Landroid/app/Application;

    const v1, 0x7f1200ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lvc6;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, " \u2022 "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lvc6;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/music/spotui/data/entity/LibraryEntry;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v2
.end method

.method public final G(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfo;

    iget v1, v0, Lfo;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfo;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfo;

    invoke-direct {v0, p0, p2}, Lfo;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p2, v0, Lfo;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lfo;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lfo;->L$1:Ljava/lang/Object;

    check-cast p0, Lxo;

    iget-object p0, v0, Lfo;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lfo;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lfo;->L$0:Ljava/lang/Object;

    iput v3, v0, Lfo;->label:I

    invoke-virtual {p0, v0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v5

    :cond_5
    :try_start_1
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->n:Lv98;

    iput-object v5, v0, Lfo;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lfo;->L$1:Ljava/lang/Object;

    iput v4, v0, Lfo;->label:I

    invoke-virtual {p0, p1, v0}, Lv98;->e(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p0, v5

    :cond_7
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    const/16 p1, 0x3a

    invoke-static {p0, p1, p0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    return-object v5
.end method

.method public final H(Lkh4;Ljava/lang/String;ILu51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lgo;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgo;

    iget v3, v2, Lgo;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgo;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgo;

    invoke-direct {v2, v1, v0}, Lgo;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object v0, v2, Lgo;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lgo;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lgo;->I$0:I

    iget-object v6, v2, Lgo;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lgo;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v2, Lgo;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v2, Lgo;->L$4:Ljava/lang/Object;

    check-cast v8, Las6;

    iget-object v8, v2, Lgo;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v8, v2, Lgo;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lgo;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lgo;->L$0:Ljava/lang/Object;

    check-cast v9, Lkh4;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v0, Lsy6;

    invoke-virtual {v0}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move v10, v5

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Lgo;->I$0:I

    iget-object v8, v2, Lgo;->L$5:Ljava/lang/Object;

    check-cast v8, Lxo;

    iget-object v8, v2, Lgo;->L$4:Ljava/lang/Object;

    check-cast v8, Las6;

    iget-object v9, v2, Lgo;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v2, Lgo;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v2, Lgo;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lgo;->L$0:Ljava/lang/Object;

    check-cast v12, Lkh4;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Las6;

    invoke-direct {v8}, Las6;-><init>()V

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v9, v0

    move-object v14, v2

    move/from16 v2, p3

    :goto_1
    :try_start_1
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->i:Ly18;

    iget v12, v8, Las6;->element:I

    iput-object v10, v14, Lgo;->L$0:Ljava/lang/Object;

    iput-object v11, v14, Lgo;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lgo;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lgo;->L$3:Ljava/lang/Object;

    iput-object v8, v14, Lgo;->L$4:Ljava/lang/Object;

    iput-object v7, v14, Lgo;->L$5:Ljava/lang/Object;

    iput v2, v14, Lgo;->I$0:I

    iput v6, v14, Lgo;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v13, 0x32

    const/4 v15, 0x2

    move-object/from16 v16, v9

    move-object v9, v0

    :try_start_2
    invoke-static/range {v9 .. v15}, Ly18;->g(Ly18;Lkh4;Ljava/lang/String;IILu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object v9, v4

    move-object v12, v10

    move-object/from16 v10, v16

    move v4, v2

    move-object v2, v14

    :goto_2
    :try_start_3
    check-cast v0, Lvy5;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object v14, v2

    move v2, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object v9, v4

    move-object v12, v10

    move-object/from16 v10, v16

    move v4, v2

    move-object v2, v14

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_4

    :goto_5
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_6
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_8

    :cond_5
    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_17

    if-eqz v11, :cond_6

    const-string v0, " in "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    move-object v0, v7

    :goto_7
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iget v13, v8, Las6;->element:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "getFollowedShows ("

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") failed at "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Api"

    invoke-static {v6, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v0, v8, Las6;->element:I

    if-nez v0, :cond_8

    invoke-static {v12}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, v7

    :goto_8
    check-cast v0, Lvy5;

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lph4;

    invoke-virtual {v15}, Lph4;->d()Ls45;

    move-result-object v15

    sget-object v5, Ls45;->SHOW:Ls45;

    if-ne v15, v5, :cond_a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, 0x2

    goto :goto_9

    :cond_b
    invoke-static {v12, v9}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lph4;

    invoke-virtual {v13}, Lph4;->d()Ls45;

    move-result-object v13

    sget-object v15, Ls45;->FOLDER:Ls45;

    if-ne v13, v15, :cond_c

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lph4;

    invoke-virtual {v12}, Lph4;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v5, v4}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Las6;->element:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_c
    const/4 v0, 0x3

    if-ge v2, v0, :cond_14

    invoke-static {v4}, Lcs0;->z0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move v4, v2

    move-object v8, v9

    move-object v9, v10

    move-object v2, v14

    :cond_10
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    iput-object v9, v2, Lgo;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lgo;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lgo;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lgo;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lgo;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lgo;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lgo;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lgo;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lgo;->L$8:Ljava/lang/Object;

    iput v4, v2, Lgo;->I$0:I

    const/4 v10, 0x2

    iput v10, v2, Lgo;->label:I

    invoke-virtual {v1, v9, v0, v5, v2}, Lxo;->H(Lkh4;Ljava/lang/String;ILu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_e
    return-object v3

    :cond_11
    :goto_f
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v0, v7

    :cond_12
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0, v8}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_d

    :cond_13
    move-object v9, v8

    :cond_14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lph4;

    invoke-virtual {v4}, Lph4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    throw v12
.end method

.method public final I(Lt51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lho;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lho;

    iget v1, v0, Lho;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho;

    invoke-direct {v0, p0, p1}, Lho;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p1, v0, Lho;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lho;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lio;

    invoke-direct {p1, p0, v3}, Lio;-><init>(Lxo;Lt51;)V

    iput v4, v0, Lho;->label:I

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3, p1, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ljo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljo;

    iget v1, v0, Ljo;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljo;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljo;

    invoke-direct {v0, p0, p3}, Ljo;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p3, v0, Ljo;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ljo;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ljo;->L$2:Ljava/lang/Object;

    check-cast p0, Lxo;

    iget-object p0, v0, Ljo;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Ljo;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Ljo;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Ljo;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1a

    iput-object p1, v0, Ljo;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ljo;->L$1:Ljava/lang/Object;

    iput v6, v0, Ljo;->label:I

    invoke-virtual {p0, v0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_e

    :cond_5
    :try_start_1
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->g:Lc98;

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, p1

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    iput-object p1, v0, Ljo;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ljo;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Ljo;->L$2:Ljava/lang/Object;

    iput v5, v0, Ljo;->label:I

    invoke-virtual {p0, p3, v3, v4, v0}, Lc98;->a(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p2

    :goto_4
    :try_start_2
    check-cast p3, Lvy5;

    invoke-virtual {p3}, Lvy5;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_5
    invoke-static {p2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p2, v7

    :cond_8
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_9

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p3, v7

    goto/16 :goto_d

    :cond_a
    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lq9;

    invoke-virtual {v0}, Lq9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v6}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_c
    move-object p3, v7

    :goto_7
    check-cast p3, Lq9;

    if-nez p3, :cond_19

    invoke-static {p2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lq9;

    goto/16 :goto_d

    :cond_d
    const-string p3, ","

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p0, p3, v3, v0}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq9;

    invoke-virtual {v2}, Lq9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v6}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq9;

    invoke-static {p0, v1}, Lxo;->E(Ljava/util/ArrayList;Lq9;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_14
    move-object v0, v7

    :goto_b
    move-object p1, v0

    check-cast p1, Lq9;

    if-nez p1, :cond_18

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq9;

    invoke-static {p0, v1}, Lxo;->E(Ljava/util/ArrayList;Lq9;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_16
    move-object v0, v7

    :goto_c
    move-object p0, v0

    check-cast p0, Lq9;

    if-nez p0, :cond_17

    invoke-static {p3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lq9;

    if-nez p3, :cond_19

    invoke-static {p2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lq9;

    goto :goto_d

    :cond_17
    move-object p3, p0

    goto :goto_d

    :cond_18
    move-object p3, p1

    :cond_19
    :goto_d
    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lq9;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    const/16 p1, 0x3a

    invoke-static {p0, p1, p0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    :goto_e
    return-object v7
.end method

.method public final K(Ljava/lang/String;ZLu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lmo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmo;

    iget v1, v0, Lmo;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmo;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmo;

    invoke-direct {v0, p0, p3}, Lmo;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p0, v0, Lmo;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lmo;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lmo;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->s:Lmy7;

    if-eqz p2, :cond_4

    const-string v1, "add"

    goto :goto_1

    :cond_4
    const-string v1, "remove"

    :goto_1
    const-string v5, "markedasfinished"

    invoke-static {v5}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v5

    new-instance v6, Lh44;

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lh44;-><init>(Ljava/util/List;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lu44;

    const/4 v7, 0x0

    aput-object v5, p1, v7

    aput-object v6, p1, v4

    iput-object v2, v0, Lmo;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lmo;->Z$0:Z

    iput v4, v0, Lmo;->label:I

    const-string p2, "CollectionPlatformAPI"

    invoke-virtual {p0, p2, v1, p1, v0}, Lmy7;->a(Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    return-object p3

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final M(Ljava/util/ArrayList;Lu51;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lno;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lno;

    iget v4, v3, Lno;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lno;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lno;

    invoke-direct {v3, v0, v2}, Lno;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object v2, v3, Lno;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lno;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lno;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lno;->L$1:Ljava/lang/Object;

    check-cast v1, Lyn4;

    iget-object v3, v3, Lno;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v8, "spotify:local:"

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v2, Lio4;->a:Lio4;

    iput-object v7, v3, Lno;->L$0:Ljava/lang/Object;

    sget-object v2, Lyn4;->a:Lyn4;

    iput-object v2, v3, Lno;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lno;->L$2:Ljava/lang/Object;

    iput v6, v3, Lno;->label:I

    iget-object v0, v0, Lxo;->a:Landroid/app/Application;

    invoke-static {v0, v3}, Lio4;->d(Landroid/content/Context;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v31, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v31

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v3}, Lyn4;->a(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v8}, Lyn4;->a(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyn4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v7

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyn4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lwv;

    const/4 v9, 0x2

    invoke-direct {v5, v2, v9}, Lwv;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lja;

    const/16 v10, 0x1a

    invoke-direct {v9, v3, v10}, Lja;-><init>(Ljava/lang/String;B)V

    new-instance v3, Lki2;

    invoke-direct {v3, v5, v6, v9}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance v5, Lja;

    const/16 v9, 0x1b

    invoke-direct {v5, v4, v9}, Lja;-><init>(Ljava/lang/String;B)V

    new-instance v4, Lki2;

    invoke-direct {v4, v3, v6, v5}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance v3, Lpz2;

    const/16 v5, 0x15

    invoke-direct {v3, v8, v5}, Lpz2;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lki2;

    invoke-direct {v5, v4, v6, v3}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance v3, Lji2;

    invoke-direct {v3, v5}, Lji2;-><init>(Lki2;)V

    invoke-virtual {v3}, Lji2;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    move-object v4, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lji2;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lji2;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v4

    check-cast v5, Llp4;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v9

    const-wide/16 v10, 0x0

    if-lez v9, :cond_c

    iget-wide v12, v5, Llp4;->f:J

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v5

    int-to-long v14, v5

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    goto :goto_3

    :cond_c
    move-wide v12, v10

    :goto_3
    invoke-virtual {v3}, Lji2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Llp4;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v14

    if-lez v14, :cond_d

    iget-wide v14, v9, Llp4;->f:J

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v9

    int-to-long v6, v9

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_4

    :cond_d
    move-wide v6, v10

    :goto_4
    cmp-long v9, v12, v6

    if-lez v9, :cond_e

    move-object v4, v5

    move-wide v12, v6

    :cond_e
    invoke-virtual {v3}, Lji2;->hasNext()Z

    move-result v5

    if-nez v5, :cond_13

    :goto_5
    check-cast v4, Llp4;

    :goto_6
    if-eqz v4, :cond_12

    invoke-static {v4}, Lyn4;->b(Llp4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x7fffffff

    and-int v9, v3, v5

    invoke-static {v4}, Lyn4;->b(Llp4;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v4, Llp4;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v3, v4, Llp4;->e:Ljava/lang/String;

    :cond_f
    move-object v11, v3

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v3

    :goto_7
    move/from16 v17, v3

    goto :goto_8

    :cond_10
    iget-wide v3, v4, Llp4;->f:J

    long-to-int v3, v3

    goto :goto_7

    :goto_8
    const v29, 0x7f6ca

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v8 .. v30}, Lcom/music/spotui/data/entity/SongsModel;->copy$default(Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    move-object v8, v3

    :cond_12
    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_14
    return-object v1

    :cond_15
    :goto_a
    return-object v0

    :cond_16
    return-object v1
.end method

.method public final b(Lpn$c;Lu51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lvm;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvm;

    iget v3, v2, Lvm;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvm;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvm;

    invoke-direct {v2, v0, v1}, Lvm;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object v1, v2, Lvm;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lvm;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lvm;->L$1:Ljava/lang/Object;

    check-cast v0, Lvy5;

    iget-object v0, v2, Lvm;->L$0:Ljava/lang/Object;

    check-cast v0, Lku2;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v4, v2, Lvm;->L$0:Ljava/lang/Object;

    check-cast v4, Lku2;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->i:Ly18;

    move-object/from16 v4, p1

    iput-object v4, v2, Lvm;->L$0:Ljava/lang/Object;

    iput v6, v2, Lvm;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x32

    invoke-virtual {v1, v6, v8, v2}, Ly18;->i(IILu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :goto_1
    check-cast v1, Lvy5;

    invoke-static {v0, v1}, Lxo;->c(Lxo;Lvy5;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Lvy5;->c()I

    move-result v9

    new-instance v14, Lwm;

    invoke-direct {v14, v0, v7}, Lwm;-><init>(Lxo;Lt51;)V

    iput-object v7, v2, Lvm;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lvm;->L$1:Ljava/lang/Object;

    iput v5, v2, Lvm;->label:I

    new-instance v8, Lez5;

    const/4 v15, 0x0

    const/16 v12, 0x32

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v15}, Lez5;-><init>(ILjava/util/List;Lku2;IILku2;Lt51;)V

    invoke-static {v8, v2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object v0
.end method

.method public final f(Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxm;

    iget v1, v0, Lxm;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxm;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxm;

    invoke-direct {v0, p0, p1}, Lxm;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p0, v0, Lxm;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lxm;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v1, Lym;

    invoke-direct {v1, v2}, Lym;-><init>(Lt51;)V

    iput v3, v0, Lxm;->label:I

    invoke-static {p0, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcom/music/spotui/data/entity/HomeFeedModel;

    if-eqz p0, :cond_4

    sput-object p0, Lxo;->e:Lcom/music/spotui/data/entity/HomeFeedModel;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final g(Lph4;)Lcom/music/spotui/data/entity/LibraryEntry;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lph4;->d()Ls45;

    move-result-object v0

    sget-object v1, Lum;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x3a

    const-string v3, " \u2022 "

    move-object/from16 v4, p0

    iget-object v4, v4, Lxo;->a:Landroid/app/Application;

    const-string v5, ""

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual/range {p1 .. p1}, Lph4;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lph4;->e()Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12013e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lph4;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lph4;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/high16 v10, 0x7f100000

    invoke-virtual {v1, v10, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lph4;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lph4;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    move v14, v4

    invoke-virtual/range {p1 .. p1}, Lph4;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lph4;->g()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lph4;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v17, v5

    goto :goto_2

    :cond_4
    move-object/from16 v17, v0

    :goto_2
    const/16 v19, 0x820

    const/16 v20, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v20}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lph4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spotify:collection:tracks"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual/range {p1 .. p1}, Lph4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lph4;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0xfe0

    const/4 v15, 0x0

    const-string v2, "your-episodes"

    const-string v4, "Podcast"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lph4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lph4;->e()Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1200ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lph4;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    invoke-static {v0, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lph4;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lph4;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lph4;->g()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lph4;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v17, v5

    goto :goto_5

    :cond_9
    move-object/from16 v17, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lph4;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v18, v5

    goto :goto_6

    :cond_a
    move-object/from16 v18, v0

    :goto_6
    new-instance v6, Lcom/music/spotui/data/entity/LibraryEntry;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xe0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v20}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lph4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lph4;->e()Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12007e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lph4;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v5

    :goto_7
    invoke-static {v0, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lph4;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lph4;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v12, v5

    goto :goto_8

    :cond_d
    move-object v12, v0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lph4;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lph4;->g()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lph4;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v17, v5

    goto :goto_9

    :cond_e
    move-object/from16 v17, v0

    :goto_9
    new-instance v6, Lcom/music/spotui/data/entity/LibraryEntry;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8c0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v20}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v6
.end method

.method public final i(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzm;

    iget v1, v0, Lzm;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm;

    invoke-direct {v0, p0, p2}, Lzm;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p0, v0, Lzm;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lzm;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lzm;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->g:Lc98;

    iput-object p1, v0, Lzm;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzm;->label:I

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v1, v4, v0}, Lc98;->b(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lvy5;

    invoke-virtual {p0}, Lvy5;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzv;

    invoke-virtual {v1}, Lzv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v3}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lzv;

    if-nez v2, :cond_6

    invoke-static {p0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final j(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lan;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lan;

    iget v1, v0, Lan;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan;

    invoke-direct {v0, p0, p1}, Lan;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p1, v0, Lan;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lan;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lan;->L$0:Ljava/lang/Object;

    check-cast p0, Lxo;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v4, v0, Lan;->label:I

    invoke-virtual {p0, v0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lxw1;->INSTANCE:Lxw1;

    return-object p0

    :cond_5
    :try_start_1
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->s:Lmy7;

    const-string p1, "CollectionPlatformAPI"

    const-string v2, "get"

    const-string v6, "markedasfinished"

    invoke-static {v6}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v6

    new-array v4, v4, [Lu44;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    iput-object v5, v0, Lan;->L$0:Ljava/lang/Object;

    iput v3, v0, Lan;->label:I

    invoke-virtual {p0, p1, v2, v4, v0}, Lmy7;->a(Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lu44;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p0, v5

    :cond_7
    check-cast p0, Lu44;

    instance-of p1, p0, Lh44;

    if-eqz p1, :cond_8

    check-cast p0, Lh44;

    goto :goto_6

    :cond_8
    move-object p0, v5

    :goto_6
    if-nez p0, :cond_9

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    instance-of v1, v0, Lt54;

    if-eqz v1, :cond_b

    check-cast v0, Lt54;

    goto :goto_8

    :cond_b
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_d

    sget-object v1, Lv44;->a:Lby3;

    instance-of v1, v0, Li54;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    :goto_9
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lu51;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbn;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbn;

    iget v3, v2, Lbn;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbn;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbn;

    invoke-direct {v2, v0, v1}, Lbn;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object v1, v2, Lbn;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lbn;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lbn;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v1, Lsy6;

    invoke-virtual {v1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v1, Lsy6;

    invoke-virtual {v1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    iput v7, v2, Lbn;->label:I

    invoke-virtual {v0, v2}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lxo;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsy6$a;

    invoke-direct {v0, v1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lkh4;->PODCASTS:Lkh4;

    iput v8, v2, Lbn;->label:I

    invoke-virtual {v0, v1, v9, v5, v2}, Lxo;->H(Lkh4;Ljava/lang/String;ILu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v9

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_9
    sget-object v4, Lkh4;->ALL:Lkh4;

    iput-object v1, v2, Lbn;->L$0:Ljava/lang/Object;

    iput v6, v2, Lbn;->label:I

    invoke-virtual {v0, v4, v9, v5, v2}, Lxo;->H(Lkh4;Ljava/lang/String;ILu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_5
    invoke-static {v1}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object v1

    invoke-virtual {v1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move-object v9, v1

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_6
    invoke-static {v1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lxo;->a:Landroid/app/Application;

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph4;

    invoke-virtual {v3}, Lph4;->i()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-static {v5, v6, v5}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "show:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lph4;->e()Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f120081

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lph4;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v6, " \u2022 "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    const-string v5, ""

    :goto_8
    invoke-static {v4, v5}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lph4;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lcom/music/spotui/data/entity/LibraryEntry;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v21}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v3, Lcom/music/spotui/data/entity/LibraryEntry;

    const v0, 0x7f1204bb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1204ba

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0xfe0

    const/16 v17, 0x0

    const-string v4, "new-episodes"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-static {v3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {v2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 8

    const-string v0, "spotify:track:"

    instance-of v1, p2, Lfn;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfn;

    iget v2, v1, Lfn;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfn;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfn;

    invoke-direct {v1, p0, p2}, Lfn;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p2, v1, Lfn;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lfn;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lfn;->L$1:Ljava/lang/Object;

    check-cast p0, Lxo;

    iget-object p0, v1, Lfn;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v1, Lfn;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lom;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm;

    if-eqz p2, :cond_5

    iget-object p0, p2, Lnm;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    iput-object p1, v1, Lfn;->L$0:Ljava/lang/Object;

    iput v5, v1, Lfn;->label:I

    invoke-virtual {p0, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :try_start_1
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->n:Lv98;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v1, Lfn;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lfn;->L$1:Ljava/lang/Object;

    iput v4, v1, Lfn;->label:I

    invoke-virtual {p0, p2, v1}, Lv98;->a(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object p0, p1

    :goto_4
    :try_start_2
    check-cast p2, Lfi0;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lfi0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v6

    :goto_5
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_6
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_8

    :cond_a
    move-object v6, p1

    :goto_8
    check-cast v6, Ljava/lang/String;

    sget-object p1, Lom;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lnm;

    invoke-direct {p2, v6}, Lnm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    const-string v0, "spotify:episode:"

    instance-of v1, p2, Lhn;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhn;

    iget v2, v1, Lhn;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhn;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhn;

    invoke-direct {v1, p0, p2}, Lhn;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p2, v1, Lhn;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lhn;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lhn;->L$2:Ljava/lang/Object;

    check-cast p0, Lxo;

    iget-object p1, v1, Lhn;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v1, Lhn;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lhn;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lhn;->L$0:Ljava/lang/Object;

    iput v5, v1, Lhn;->label:I

    invoke-virtual {p0, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    sget-object p2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p2

    iget-object p2, p2, Loy7;->l:Lf88;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v6, v1, Lhn;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lhn;->L$1:Ljava/lang/Object;

    iput-object p0, v1, Lhn;->L$2:Ljava/lang/Object;

    iput v4, v1, Lhn;->label:I

    invoke-virtual {p2, p1, v1}, Lf88;->d(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    check-cast p2, Lf02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxo;->h(Lf02;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, p0

    :goto_6
    return-object v6
.end method

.method public final o(Lu51;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p1, Lin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin;

    iget v1, v0, Lin;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin;->label:I

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lin;

    invoke-direct {v0, p0, p1}, Lin;-><init>(Lxo;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lin;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p1, Lin;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, p1, Lin;->L$2:Ljava/lang/Object;

    check-cast p0, Lxo;

    iget-object p0, p1, Lin;->L$1:Ljava/lang/Object;

    check-cast p0, Las6;

    iget-object v2, p1, Lin;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iput v3, p1, Lin;->label:I

    invoke-virtual {p0, p1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Las6;

    invoke-direct {v0}, Las6;-><init>()V

    move-object v2, p0

    move-object v11, p1

    move-object p0, v0

    :goto_3
    :try_start_1
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, p1, Loy7;->i:Ly18;

    sget-object v7, Lkh4;->ARTISTS:Lkh4;

    iget v9, p0, Las6;->element:I

    iput-object v2, v11, Lin;->L$0:Ljava/lang/Object;

    iput-object p0, v11, Lin;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lin;->L$2:Ljava/lang/Object;

    iput v4, v11, Lin;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x32

    const/4 v12, 0x6

    invoke-static/range {v6 .. v12}, Ly18;->g(Ly18;Lkh4;Ljava/lang/String;IILu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object p1, v11

    :goto_5
    :try_start_3
    check-cast v0, Lvy5;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move-object v11, p1

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_7
    move-object p1, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_8
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :goto_9
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v5

    :cond_7
    check-cast v0, Lvy5;

    if-nez v0, :cond_8

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lph4;

    invoke-virtual {v7}, Lph4;->d()Ls45;

    move-result-object v7

    sget-object v8, Ls45;->ARTIST:Ls45;

    if-ne v7, v8, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph4;

    new-instance v6, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v3}, Lph4;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lph4;->c()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lph4;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x3a

    invoke-static {v3, v9, v3}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v8, v3}, Lcom/music/spotui/data/entity/ArtistsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Las6;->element:I

    goto/16 :goto_3

    :cond_c
    :goto_c
    return-object v2
.end method

.method public final p(Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljn;

    iget v1, v0, Ljn;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn;

    invoke-direct {v0, p0, p1}, Ljn;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p1, v0, Ljn;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ljn;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast p1, Lsy6;

    invoke-virtual {p1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v3, v0, Ljn;->label:I

    invoke-virtual {p0, v0}, Lxo;->k(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final r(Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lqn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqn;

    iget v1, v0, Lqn;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqn;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqn;

    invoke-direct {v0, p0, p1}, Lqn;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p1, v0, Lqn;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lqn;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqn;->L$1:Ljava/lang/Object;

    check-cast p0, Lpe7;

    iget-object p0, v0, Lqn;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v5, v0, Lqn;->label:I

    invoke-virtual {p0, v0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_6
    sget-object p1, Lxo;->d:Lm06;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v2, v10, v8

    if-gez v2, :cond_7

    return-object p1

    :cond_7
    iput v6, v0, Lqn;->label:I

    invoke-virtual {p0, v0}, Lxo;->p(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "show:"

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget v2, Lue7;->a:I

    new-instance v2, Lte7;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lse7;-><init>(I)V

    new-instance v5, Lrn;

    invoke-direct {v5, p1, v2, p0, v7}, Lrn;-><init>(Ljava/util/List;Lpe7;Lxo;Lt51;)V

    iput-object v7, v0, Lqn;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lqn;->L$1:Ljava/lang/Object;

    iput v4, v0, Lqn;->label:I

    invoke-static {v5, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf02;

    invoke-static {v0}, Lxo;->h(Lf02;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayed()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance p0, Lcp2;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcp2;-><init>(B)V

    invoke-static {p1, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x3c

    invoke-static {p0, p1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lm06;

    invoke-direct {v0, p1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lxo;->d:Lm06;

    :cond_10
    return-object p0
.end method

.method public final t(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ltn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltn;

    iget v1, v0, Ltn;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltn;

    invoke-direct {v0, p0, p2}, Ltn;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p2, v0, Ltn;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ltn;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltn;->L$3:Ljava/lang/Object;

    check-cast p0, Lxo;

    iget-object p1, v0, Ltn;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Ltn;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Ltn;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Ltn;->L$2:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Ltn;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Ltn;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Ltn;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Ltn;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_6
    move-object p2, v6

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_7
    iput-object v6, v0, Ltn;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltn;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltn;->label:I

    invoke-virtual {p0, v0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_9
    :try_start_2
    sget-object p2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p2

    iget-object p2, p2, Loy7;->n:Lv98;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "spotify:track:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v0, Ltn;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltn;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Ltn;->L$2:Ljava/lang/Object;

    iput v4, v0, Ltn;->label:I

    invoke-virtual {p2, v2, v0}, Lv98;->e(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object p2, v6

    :cond_b
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_c

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_c
    :try_start_3
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->j:Lu78;

    iput-object v6, v0, Ltn;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltn;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Ltn;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Ltn;->L$3:Ljava/lang/Object;

    iput v3, v0, Ltn;->label:I

    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-virtual {v2, p2, v3, v4, v0}, Lu78;->y(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    check-cast p2, Lvy5;

    invoke-virtual {p2}, Lvy5;->a()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_a
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    move-object p0, p1

    :cond_11
    return-object p0
.end method

.method public final u(Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lun;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lun;

    iget v1, v0, Lun;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun;

    invoke-direct {v0, p0, p1}, Lun;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p1, v0, Lun;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lun;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lun;->L$0:Ljava/lang/Object;

    check-cast p0, Lxo;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v4, v0, Lun;->label:I

    invoke-virtual {p0, v0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_5
    :try_start_1
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->l:Lf88;

    iput-object p0, v0, Lun;->L$0:Ljava/lang/Object;

    iput v3, v0, Lun;->label:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v0}, Lf88;->f(IILu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lvy5;

    invoke-virtual {p1}, Lvy5;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxo;->h(Lf02;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p0, p1

    :cond_8
    return-object p0
.end method

.method public final w(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 8

    const-string v0, "spotify:show:"

    instance-of v1, p2, Lxn;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxn;

    iget v2, v1, Lxn;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxn;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxn;

    invoke-direct {v1, p0, p2}, Lxn;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object p2, v1, Lxn;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lxn;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lxn;->L$1:Ljava/lang/Object;

    check-cast p0, Lxo;

    iget-object p0, v1, Lxn;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v1, Lxn;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lxn;->L$0:Ljava/lang/Object;

    iput v7, v1, Lxn;->label:I

    invoke-virtual {p0, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->l:Lf88;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v1, Lxn;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lxn;->L$1:Ljava/lang/Object;

    iput v4, v1, Lxn;->label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v7, v1}, Lf88;->e(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    check-cast p2, Lvy5;

    invoke-virtual {p2}, Lvy5;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf02;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lf02;->i()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, p0

    :goto_6
    return-object v6
.end method

.method public final x(Ljava/lang/String;Lkh4;Lu51;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lyn;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyn;

    iget v3, v2, Lyn;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyn;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyn;

    invoke-direct {v2, v0, v1}, Lyn;-><init>(Lxo;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lyn;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v8, Lyn;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v8, Lyn;->L$2:Ljava/lang/Object;

    check-cast v0, Lvy5;

    iget-object v0, v8, Lyn;->L$1:Ljava/lang/Object;

    check-cast v0, Lkh4;

    iget-object v0, v8, Lyn;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v3, v8, Lyn;->L$1:Ljava/lang/Object;

    check-cast v3, Lkh4;

    iget-object v4, v8, Lyn;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v3, v1, Loy7;->i:Ly18;

    move-object/from16 v5, p1

    iput-object v5, v8, Lyn;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v8, Lyn;->L$1:Ljava/lang/Object;

    iput v4, v8, Lyn;->label:I

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v9, 0x2

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Ly18;->g(Ly18;Lkh4;Ljava/lang/String;IILu51;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    :goto_2
    check-cast v1, Lvy5;

    invoke-virtual {v1}, Lvy5;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Lvy5;->c()I

    move-result v1

    const/16 v5, 0x7d0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v1, Lzn;

    invoke-direct {v1, v0, v3, v4, v11}, Lzn;-><init>(Lxo;Lkh4;Ljava/lang/String;Lt51;)V

    iput-object v11, v8, Lyn;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lyn;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lyn;->L$2:Ljava/lang/Object;

    iput v10, v8, Lyn;->label:I

    new-instance v15, Ldz5;

    invoke-direct {v15, v11}, Ldz5;-><init>(Lt51;)V

    new-instance v12, Lez5;

    const/16 v19, 0x0

    const/16 v16, 0x32

    const/16 v17, 0x4

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lez5;-><init>(ILjava/util/List;Lku2;IILku2;Lt51;)V

    invoke-static {v12, v8}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    return-object v0
.end method

.method public final y()Lcom/music/spotui/data/entity/LibraryEntry;
    .locals 15

    new-instance v0, Lcom/music/spotui/data/entity/LibraryEntry;

    const v1, 0x7f120106

    iget-object p0, p0, Lxo;->a:Landroid/app/Application;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1200ac

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xfe0

    const/4 v14, 0x0

    const-string v1, "liked-songs"

    const-string v4, "https://misc.scdn.co/liked-songs/liked-songs-640.png"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v0
.end method

.method public final z(Lu51;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p1

    instance-of v1, v0, Lao;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lao;

    iget v2, v1, Lao;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lao;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lao;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lao;-><init>(Lxo;Lt51;)V

    :goto_0
    iget-object v0, v1, Lao;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lao;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->i:Ly18;

    iput v4, v1, Lao;->label:I

    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v1}, Ly18;->i(IILu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Lvy5;

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj37;

    invoke-virtual {v2}, Lj37;->b()Lzt8;

    move-result-object v3

    invoke-static {v3}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v4

    invoke-virtual {v2}, Lj37;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v15, v2

    const v25, 0x7fbff

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, Lcom/music/spotui/data/entity/SongsModel;->copy$default(Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method
