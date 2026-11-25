.class public final synthetic Lne3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lzk5;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lai5;Ls71;Loy7;Le24;Landroid/content/Context;Lgu2;Lzk5;Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lne3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lne3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lne3;->v:Ljava/lang/Object;

    iput-object p4, p0, Lne3;->w:Ljava/lang/Object;

    iput-object p5, p0, Lne3;->s:Ljava/lang/Object;

    iput-object p6, p0, Lne3;->x:Ljava/lang/Object;

    iput-object p7, p0, Lne3;->t:Lzk5;

    iput-object p8, p0, Lne3;->y:Ljava/lang/Object;

    iput-object p9, p0, Lne3;->z:Lxb8;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/myspoti/extensions/StoreAction;Lapp/myspoti/extensions/Catalog$Entry;Lqz3;Ljava/lang/String;Ls71;Landroid/content/Context;Ljava/lang/String;Lzk5;Lxb8;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Lne3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lne3;->v:Ljava/lang/Object;

    iput-object p3, p0, Lne3;->w:Ljava/lang/Object;

    iput-object p4, p0, Lne3;->x:Ljava/lang/Object;

    iput-object p5, p0, Lne3;->r:Ljava/lang/Object;

    iput-object p6, p0, Lne3;->s:Ljava/lang/Object;

    iput-object p7, p0, Lne3;->y:Ljava/lang/Object;

    iput-object p8, p0, Lne3;->t:Lzk5;

    iput-object p9, p0, Lne3;->z:Lxb8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljj4;Lzk5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 1

    .line 26
    const/4 v0, 0x2

    iput-byte v0, p0, Lne3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lne3;->v:Ljava/lang/Object;

    iput-object p3, p0, Lne3;->t:Lzk5;

    iput-object p4, p0, Lne3;->w:Ljava/lang/Object;

    iput-object p5, p0, Lne3;->x:Ljava/lang/Object;

    iput-object p6, p0, Lne3;->z:Lxb8;

    iput-object p7, p0, Lne3;->y:Ljava/lang/Object;

    iput-object p8, p0, Lne3;->r:Ljava/lang/Object;

    iput-object p9, p0, Lne3;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    move-object/from16 v0, p0

    iget-byte v1, v0, Lne3;->c:B

    const/16 v8, 0x10

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lne3;->u:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    iget-object v1, v0, Lne3;->v:Ljava/lang/Object;

    check-cast v1, Ljj4;

    iget-object v11, v0, Lne3;->t:Lzk5;

    iget-object v12, v0, Lne3;->w:Ljava/lang/Object;

    move-object/from16 v29, v12

    check-cast v29, Lai5;

    iget-object v12, v0, Lne3;->x:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Lai5;

    iget-object v12, v0, Lne3;->z:Lxb8;

    iget-object v13, v0, Lne3;->y:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Lai5;

    iget-object v13, v0, Lne3;->r:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Lai5;

    iget-object v0, v0, Lne3;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    move-object/from16 v13, p1

    check-cast v13, Lmc0;

    move-object/from16 v14, p2

    check-cast v14, Lnx0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v6, Lmx0;->a:Ljf0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v15, 0x11

    if-eq v13, v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v13, v15, 0x1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v13, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_2a

    const v8, 0x7f12033c

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v32

    const v8, 0x7f120105

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v13, 0x7f1200ac

    invoke-static {v14, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f120342

    invoke-static {v14, v15}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    const-string v2, " \u2022 "

    invoke-static {v13, v2, v15}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Lft5;->d:Lfq7;

    invoke-virtual {v13}, Lfq7;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lxs5;->d:Lfq7;

    invoke-virtual {v13}, Lfq7;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v10

    :goto_2
    const v15, 0x7f120106

    invoke-static {v14, v15}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v35

    sget-object v15, Llo6;->a:Lk16;

    invoke-virtual {v15}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const v3, 0x7f12032e

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v51

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy6;

    instance-of v4, v3, Lky6;

    if-eqz v4, :cond_3

    check-cast v3, Lky6;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Lky6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v24, -0x1

    const-string v7, "liked-songs"

    if-eqz v17, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move/from16 v4, v24

    :goto_5
    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v13

    add-int/2addr v4, v15

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy6;

    instance-of v5, v3, Lky6;

    if-eqz v5, :cond_8

    check-cast v3, Lky6;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    iget-object v3, v3, Lky6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    move/from16 v64, v10

    invoke-static {v3, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v33, v10

    check-cast v33, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual/range {v33 .. v33}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v46, 0xff9

    const/16 v47, 0x0

    const/16 v34, 0x0

    const-string v36, ""

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v33 .. v47}, Lcom/music/spotui/data/entity/LibraryEntry;->copy$default(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v33

    :cond_b
    move-object/from16 v10, v33

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v30, Lcom/music/spotui/data/entity/LibraryEntry;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v14, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v9, "/drawable/local_files_cover"

    move-object/from16 v27, v0

    const-string v0, "android.resource://"

    invoke-static {v0, v10, v9}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v43, 0xfe0

    const/16 v44, 0x0

    const-string v31, "local-files"

    const-string v33, ""

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v30 .. v44}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v9, v30

    new-instance v49, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v14, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "/drawable/live_radio_cover"

    invoke-static {v0, v3, v10}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v62, 0xfe0

    const/16 v63, 0x0

    const-string v50, "live radio"

    const-string v52, ""

    const/16 v54, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v49 .. v63}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    new-instance v33, Lcom/music/spotui/data/entity/LibraryEntry;

    const/16 v46, 0xfe0

    const/16 v47, 0x0

    const-string v34, "downloads"

    const-string v36, ""

    const-string v37, ""

    const/16 v38, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v35, v8

    invoke-direct/range {v33 .. v47}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v0, v33

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move/from16 v24, v8

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v3, v24, 0x1

    sget-object v8, Lhp4;->c:Lfq7;

    iget-object v8, v8, Lfq7;->t:Lnp7;

    new-instance v10, Lde3;

    move-object/from16 p1, v0

    const/16 v0, 0xa

    invoke-direct {v10, v0}, Lde3;-><init>(B)V

    invoke-static {v8, v10}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldp4;

    new-instance v33, Lcom/music/spotui/data/entity/LibraryEntry;

    move-object/from16 p0, v0

    iget-object v0, v8, Ldp4;->a:Ljava/lang/String;

    move-object/from16 v36, v2

    const-string v2, "local-playlist:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v8, Ldp4;->b:Ljava/lang/String;

    const/16 v46, 0xfe0

    const/16 v47, 0x0

    const-string v37, ""

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v35, v0

    invoke-direct/range {v33 .. v47}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v36

    goto :goto_a

    :cond_f
    invoke-static {v5, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v15, :cond_10

    invoke-static/range {v49 .. v49}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_10
    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :goto_b
    invoke-static {v2, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v13, :cond_11

    invoke-static/range {p1 .. p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_11
    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :goto_c
    invoke-static {v2, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lth4;->g()I

    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v2

    const-string v3, "root"

    invoke-static {v3}, Lth4;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v2, v5, v4}, Lth4;->a(Ljava/util/List;Lrh4;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v2, Lxi6;->c:Ljava/lang/String;

    move-object v15, v2

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    invoke-interface/range {v18 .. v18}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag4;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    const-string v5, "downloads"

    const-string v8, "live radio"

    const-string v9, "local-files"

    filled-new-array {v7, v9, v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "your-episodes"

    invoke-static {v7}, Lhk2;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    move-object v12, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v14

    move-object v14, v5

    invoke-static/range {v11 .. v17}, Lbi2;->I(Lag4;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lm06;

    move-result-object v5

    invoke-virtual {v5}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_11

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v13, v64

    invoke-static {v11, v12, v13}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v13}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    const/16 v64, 0x1

    goto :goto_e

    :cond_15
    :goto_10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object v7, v8

    :goto_11
    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v8

    invoke-static {v5, v8}, Lth4;->b(Ljava/util/List;Lrh4;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_13

    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v10, v11, v13}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    move-object v5, v8

    :goto_13
    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface/range {v18 .. v18}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag4;

    sget-object v9, Lag4;->ALL:Lag4;

    if-ne v8, v9, :cond_1a

    const/4 v8, 0x1

    goto :goto_14

    :cond_1a
    const/4 v8, 0x0

    :goto_14
    invoke-interface/range {v18 .. v18}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag4;

    sget-object v10, Lag4;->PODCASTS:Lag4;

    if-ne v9, v10, :cond_1b

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    :goto_15
    if-nez v9, :cond_1c

    const v10, 0x135712a1    # 2.7146E-27f

    invoke-virtual {v2, v10}, Lfv2;->a0(I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    :goto_16
    const/16 v24, 0x0

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmy6;

    instance-of v11, v11, Liy6;

    if-eqz v11, :cond_1d

    const v11, 0x322c208b

    const v12, 0x7f120316

    invoke-static {v2, v11, v12, v2, v10}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v11

    :goto_17
    move-object/from16 v24, v11

    goto :goto_18

    :cond_1d
    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmy6;

    instance-of v10, v10, Lky6;

    if-eqz v10, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const v10, 0x322c33ab

    const v11, 0x7f120315

    const/4 v12, 0x0

    invoke-static {v2, v10, v11, v2, v12}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_1e
    const/4 v12, 0x0

    const v10, 0x135b6301

    invoke-virtual {v2, v10}, Lfv2;->a0(I)V

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    goto :goto_16

    :goto_18
    if-eqz v9, :cond_21

    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmy6;

    instance-of v10, v10, Liy6;

    if-eqz v10, :cond_21

    const v10, 0x135d257a

    invoke-virtual {v2, v10}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    if-ne v11, v6, :cond_20

    :cond_1f
    new-instance v11, Ljh3;

    const/4 v10, 0x4

    invoke-direct {v11, v1, v10}, Ljh3;-><init>(Ljj4;B)V

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lgu2;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_21
    const/4 v12, 0x0

    const v10, 0x135de261

    invoke-virtual {v2, v10}, Lfv2;->a0(I)V

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    const/4 v11, 0x0

    :goto_19
    if-eqz v9, :cond_22

    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmy6;

    instance-of v9, v9, Ljy6;

    if-eqz v9, :cond_22

    const v0, 0x322c5a40

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    new-instance v0, Lty5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lty5;-><init>(FFFF)V

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Lui2;->p(Lty5;Lnx0;I)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    goto/16 :goto_1c

    :cond_22
    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_24

    const v1, 0x322c63fb

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    new-instance v1, Lty5;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9, v9, v9}, Lty5;-><init>(FFFF)V

    if-eqz v8, :cond_23

    move-object/from16 v21, v3

    goto :goto_1a

    :cond_23
    const/16 v21, 0x0

    :goto_1a
    const/16 v26, 0x6

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    move/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v23, v24

    move-object/from16 v24, v11

    invoke-static/range {v17 .. v26}, Lui2;->j(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILjava/lang/String;Lgu2;Lnx0;I)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_24
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v23, v24

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const v0, 0x322c82d9

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    new-instance v0, Lty5;

    invoke-direct {v0, v9, v9, v9, v9}, Lty5;-><init>(FFFF)V

    if-eqz v8, :cond_25

    move-object/from16 v21, v3

    goto :goto_1b

    :cond_25
    const/16 v21, 0x0

    :goto_1b
    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_26

    if-ne v5, v6, :cond_27

    :cond_26
    new-instance v5, Ljh3;

    const/4 v3, 0x5

    invoke-direct {v5, v1, v3}, Ljh3;-><init>(Ljj4;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lgu2;

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v17, v0

    move-object/from16 v26, v2

    move/from16 v22, v4

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v28}, Lui2;->w(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILgu2;Ljava/lang/String;Lgu2;Lnx0;II)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    :goto_1c
    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Lky6;

    if-nez v0, :cond_29

    const v0, 0x322cac2e

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v3, v2, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v6, v2, Lfv2;->S:Z

    if-eqz v6, :cond_28

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1d

    :cond_28
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1d
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v2, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v2, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v2, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120312

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v2, v12}, Lqg9;->l(Ljava/lang/String;Lnx0;I)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lfv2;->p(Z)V

    :goto_1e
    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_29
    const/4 v12, 0x0

    const v0, 0x136a8586

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    goto :goto_1e

    :cond_2a
    move-object v2, v14

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1f
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lne3;->u:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lai5;

    iget-object v1, v0, Lne3;->r:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ls71;

    iget-object v1, v0, Lne3;->v:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Loy7;

    iget-object v1, v0, Lne3;->w:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Le24;

    iget-object v1, v0, Lne3;->s:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v1, v0, Lne3;->x:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lgu2;

    iget-object v1, v0, Lne3;->t:Lzk5;

    iget-object v2, v0, Lne3;->y:Ljava/lang/Object;

    check-cast v2, Lai5;

    iget-object v0, v0, Lne3;->z:Lxb8;

    check-cast v0, Lai5;

    move-object/from16 v3, p1

    check-cast v3, Lht0;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lmx0;->a:Ljf0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v8, :cond_2b

    const/4 v3, 0x1

    :goto_20
    const/16 v64, 0x1

    goto :goto_21

    :cond_2b
    const/4 v3, 0x0

    goto :goto_20

    :goto_21
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v3, Llu1;->F:Li80;

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v8}, Ll49;->M(Lob5;)Lob5;

    move-result-object v8

    const/high16 v9, 0x41c00000    # 24.0f

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v8, v9, v0, v9, v7}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v0

    sget-object v7, Lu81;->h:Lfv;

    const/16 v8, 0x30

    invoke-static {v7, v3, v4, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v7, v4, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v4, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v4}, Lfv2;->e0()V

    move-object/from16 v17, v2

    iget-boolean v2, v4, Lfv2;->S:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v4, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_22

    :cond_2c
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_22
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v4, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v4, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v4, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v4, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj90;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lj90;->a()Lm90;

    move-result-object v2

    goto :goto_23

    :cond_2d
    const/4 v2, 0x0

    :goto_23
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lj90;->c()Lk90;

    move-result-object v3

    goto :goto_24

    :cond_2e
    const/4 v3, 0x0

    :goto_24
    sget-object v7, Lk90;->WAITING:Lk90;

    if-ne v3, v7, :cond_2f

    const/4 v3, 0x1

    goto :goto_25

    :cond_2f
    const/4 v3, 0x0

    :goto_25
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lj90;->c()Lk90;

    move-result-object v7

    goto :goto_26

    :cond_30
    const/4 v7, 0x0

    :goto_26
    sget-object v8, Lk90;->JOINABLE:Lk90;

    if-eq v7, v8, :cond_33

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lj90;->c()Lk90;

    move-result-object v7

    goto :goto_27

    :cond_31
    const/4 v7, 0x0

    :goto_27
    sget-object v8, Lk90;->UNKNOWN:Lk90;

    if-ne v7, v8, :cond_32

    goto :goto_28

    :cond_32
    const/4 v7, 0x0

    goto :goto_29

    :cond_33
    :goto_28
    const/4 v7, 0x1

    :goto_29
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lm90;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v8

    goto :goto_2a

    :cond_34
    const/16 v26, 0x0

    :goto_2a
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lm90;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_2b

    :cond_35
    const/16 v27, 0x0

    :goto_2b
    const/16 v29, 0x0

    const/16 v31, 0x180

    const/high16 v28, 0x42b00000    # 88.0f

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v31}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v4, v8}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_36

    const v2, -0x793baa7d

    const v8, 0x7f1200c8

    const/4 v9, 0x0

    :goto_2c
    invoke-static {v4, v2, v8, v4, v9}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    move-object/from16 v65, v2

    goto :goto_2f

    :cond_36
    const/4 v9, 0x0

    const v8, 0x7f1200d8

    if-nez v0, :cond_37

    const v2, -0x793ba21e

    goto :goto_2c

    :cond_37
    if-eqz v7, :cond_38

    if-eqz v2, :cond_38

    const v8, -0x793b978b

    invoke-virtual {v4, v8}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lm90;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x7f1200cd

    invoke-static {v8, v2, v4}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    goto :goto_2d

    :cond_38
    const v2, 0x51c9db35

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lj90;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    const v2, -0x793b8c3e

    invoke-static {v4, v2, v8, v4, v9}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_39
    const v8, -0x793b8d93

    invoke-virtual {v4, v8}, Lfv2;->a0(I)V

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    :goto_2e
    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    goto :goto_2d

    :goto_2f
    sget-wide v67, Los0;->a:J

    const/16 v2, 0x14

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v70

    sget-object v73, Lvq2;->x:Lvq2;

    new-instance v2, Lcl8;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Lcl8;-><init>(I)V

    const/16 v88, 0x0

    const v89, 0x3fbaa

    const/16 v66, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const v87, 0x186000

    move-object/from16 v77, v2

    move-object/from16 v86, v4

    invoke-static/range {v65 .. v89}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v17, v67

    if-nez v0, :cond_3a

    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    const v0, -0x793b6a1c

    const v2, 0x7f1200d9

    const/4 v9, 0x0

    :goto_30
    invoke-static {v4, v0, v2, v4, v9}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_31
    move-object/from16 v65, v0

    goto :goto_32

    :cond_3a
    const/4 v9, 0x0

    if-nez v0, :cond_3b

    const v0, 0x51cf29ff

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    const/16 v65, 0x0

    goto :goto_32

    :cond_3b
    if-eqz v7, :cond_3c

    const v0, -0x793b5d7d

    const v2, 0x7f1200c7

    goto :goto_30

    :cond_3c
    const v2, -0x793b559a

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lj90;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :goto_32
    if-eqz v65, :cond_3d

    const v0, 0x51d18a9e

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    sget-wide v67, Los0;->b:J

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v70

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/high16 v28, 0x40c00000    # 6.0f

    const/16 v29, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v66

    move-object/from16 v0, v26

    new-instance v2, Lcl8;

    invoke-direct {v2, v8}, Lcl8;-><init>(I)V

    const/16 v88, 0x0

    const v89, 0x3fbe8

    const/16 v69, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x6030

    move-object/from16 v77, v2

    move-object/from16 v86, v4

    invoke-static/range {v65 .. v89}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    :goto_33
    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_34

    :cond_3d
    move-object v0, v5

    const/4 v9, 0x0

    const v2, 0x51d3f9c4

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    goto :goto_33

    :goto_34
    invoke-static {v0, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v4, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v2, 0x42400000    # 48.0f

    if-eqz v7, :cond_40

    const v5, 0x51d5f108

    invoke-virtual {v4, v5}, Lfv2;->a0(I)V

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v64, 0x1

    xor-int/lit8 v5, v5, 0x1

    sget-object v7, Lxe0;->a:Lty5;

    invoke-static {}, Los0;->a()J

    move-result-wide v26

    sget-wide v28, Lis0;->b:J

    const-wide/16 v32, 0x0

    const/16 v35, 0xc

    const-wide/16 v30, 0x0

    move-object/from16 v34, v4

    invoke-static/range {v26 .. v35}, Lxe0;->a(JJJJLnx0;I)Lwe0;

    move-result-object v30

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v8, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v27

    invoke-virtual {v4, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3e

    if-ne v8, v6, :cond_3f

    :cond_3e
    new-instance v9, Lpn3;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lpn3;-><init>(Ls71;Lai5;Landroid/content/Context;Loy7;Le24;Lgu2;Lzk5;)V

    invoke-virtual {v4, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_3f
    move-object/from16 v26, v8

    check-cast v26, Lgu2;

    new-instance v1, Lq8;

    const/16 v7, 0x19

    invoke-direct {v1, v11, v7}, Lq8;-><init>(Lai5;B)V

    const v7, -0x6c4cc8c4

    invoke-static {v7, v1, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v34

    const v36, 0x30000030

    const/16 v37, 0x1e8

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v4

    move/from16 v28, v5

    invoke-static/range {v26 .. v37}, Li09;->a(Lgu2;Lob5;ZLri7;Lwe0;Lbf0;Loa0;Lry5;Lnu2;Lnx0;II)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    goto :goto_35

    :cond_40
    const/4 v9, 0x0

    const v1, 0x51e55e24

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    :goto_35
    if-eqz v3, :cond_43

    const v1, 0x51e68447

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    sget-object v1, Lxe0;->a:Lty5;

    invoke-static {}, Los0;->b()J

    move-result-wide v28

    const-wide/16 v32, 0x0

    const/16 v35, 0xc

    const-wide/16 v30, 0x0

    move-object/from16 v34, v4

    move-wide/from16 v26, v17

    invoke-static/range {v26 .. v35}, Lxe0;->a(JJJJLnx0;I)Lwe0;

    move-result-object v30

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v27

    invoke-virtual {v4, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    if-ne v2, v6, :cond_42

    :cond_41
    new-instance v2, Lbr3;

    const/4 v3, 0x5

    invoke-direct {v2, v12, v14, v15, v3}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v26, v2

    check-cast v26, Lgu2;

    sget-object v34, Lh15;->u:Ltv0;

    const v36, 0x30000030

    const/16 v37, 0x1ec

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v4

    invoke-static/range {v26 .. v37}, Li09;->a(Lgu2;Lob5;ZLri7;Lwe0;Lbf0;Loa0;Lry5;Lnu2;Lnx0;II)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    goto :goto_36

    :cond_43
    const/4 v12, 0x0

    const v1, 0x51f32464

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    :goto_36
    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/high16 v28, 0x40800000    # 4.0f

    const/16 v29, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v27

    sget-object v32, Lh15;->v:Ltv0;

    const v34, 0x30000030

    const/16 v35, 0x1fc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v4

    move-object/from16 v26, v15

    invoke-static/range {v26 .. v35}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lfv2;->p(Z)V

    goto :goto_37

    :cond_44
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_37
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lne3;->u:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lapp/myspoti/extensions/StoreAction;

    iget-object v1, v0, Lne3;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lapp/myspoti/extensions/Catalog$Entry;

    iget-object v1, v0, Lne3;->w:Ljava/lang/Object;

    check-cast v1, Lqz3;

    iget-object v2, v0, Lne3;->x:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, Lne3;->r:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ls71;

    iget-object v2, v0, Lne3;->s:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lne3;->y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v11, v0, Lne3;->t:Lzk5;

    iget-object v0, v0, Lne3;->z:Lxb8;

    move-object/from16 v2, p1

    check-cast v2, Lgc4;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Lmx0;->a:Ljf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v12, 0x11

    if-eq v2, v8, :cond_45

    const/4 v2, 0x1

    :goto_38
    const/16 v64, 0x1

    goto :goto_39

    :cond_45
    const/4 v2, 0x0

    goto :goto_38

    :goto_39
    and-int/lit8 v8, v12, 0x1

    move-object v14, v7

    check-cast v14, Lfv2;

    invoke-virtual {v14, v8, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Llb5;->a:Llb5;

    sget-object v7, Lr83;->h:Lt07;

    sget v7, Lr83;->n:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v2, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    new-instance v7, Lhv;

    new-instance v8, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v8, v12}, Lrs1;-><init>(B)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v15, 0x1

    invoke-direct {v7, v12, v15, v8}, Lhv;-><init>(FZLiv;)V

    sget-object v8, Llu1;->E:Li80;

    const/4 v12, 0x6

    invoke-static {v7, v8, v14, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    move-object v12, v0

    move-object v8, v1

    iget-wide v0, v14, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v14}, Lfv2;->e0()V

    move/from16 p0, v0

    iget-boolean v0, v14, Lfv2;->S:Z

    if-eqz v0, :cond_46

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3a

    :cond_46
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_3a
    sget-object v0, Llu1;->S:Lnw0;

    invoke-static {v14, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v14, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v14, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v14, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lapp/myspoti/extensions/StoreAction;->INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

    if-ne v9, v0, :cond_47

    const v0, -0x44eef826

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-static {v6, v14}, Lrf2;->n(Lapp/myspoti/extensions/Catalog$Entry;Lnx0;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    sget-wide v29, Lc92;->a:J

    const/16 v44, 0x0

    const v45, 0xfffffe

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v45}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v47

    const/16 v50, 0x0

    const v51, 0x1fffe

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-object/from16 v48, v14

    invoke-static/range {v27 .. v51}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v0, 0x0

    :goto_3b
    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_3c

    :cond_47
    const/4 v0, 0x0

    const v1, -0x58eef6ce

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    goto :goto_3b

    :goto_3c
    sget-object v0, Lapp/myspoti/extensions/StoreAction;->UPDATE:Lapp/myspoti/extensions/StoreAction;

    if-ne v9, v0, :cond_48

    if-eqz v8, :cond_48

    const v0, -0x44eee5c3

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120250

    invoke-static {v1, v0, v14}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/16 v50, 0x0

    const v51, 0x1fffe

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v0

    move-object/from16 v48, v14

    invoke-static/range {v27 .. v51}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v0, 0x0

    :goto_3d
    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_3e

    :cond_48
    const/4 v0, 0x0

    const v1, -0x58ec396e

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    goto :goto_3d

    :goto_3e
    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    if-ne v2, v13, :cond_4a

    :cond_49
    new-instance v2, Lp62;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lp62;-><init>(Ls71;Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4a
    move-object v12, v2

    check-cast v12, Lgu2;

    invoke-virtual {v14, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    if-ne v2, v13, :cond_4c

    :cond_4b
    new-instance v2, Ln62;

    const/4 v1, 0x4

    invoke-direct {v2, v11, v10, v1}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4c
    move-object v13, v2

    check-cast v13, Lgu2;

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v11, 0x1

    move v10, v0

    invoke-static/range {v9 .. v16}, Lmj2;->i(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;Lnx0;II)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    goto :goto_3f

    :cond_4d
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_3f
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
