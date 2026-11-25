.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc25;


# static fields
.field public static final b:Lve;

.field public static final c:Lve;

.field public static final d:Lve;

.field public static final e:Lve;

.field public static final f:Lve;

.field public static final g:Lgk1;

.field public static final h:Lve;

.field public static final i:Lve;

.field public static final j:Lve;

.field public static final k:Lve;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve;-><init>(B)V

    sput-object v0, Lve;->b:Lve;

    new-instance v0, Lve;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lve;-><init>(B)V

    sput-object v0, Lve;->c:Lve;

    new-instance v0, Lve;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lve;-><init>(B)V

    sput-object v0, Lve;->d:Lve;

    new-instance v0, Lve;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lve;-><init>(B)V

    sput-object v0, Lve;->e:Lve;

    new-instance v0, Lve;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lve;-><init>(B)V

    sput-object v0, Lve;->f:Lve;

    new-instance v0, Lgk1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgk1;-><init>(B)V

    sput-object v0, Lve;->g:Lgk1;

    new-instance v0, Lve;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lve;-><init>(B)V

    sput-object v0, Lve;->h:Lve;

    new-instance v0, Lve;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lve;-><init>(B)V

    sput-object v0, Lve;->i:Lve;

    new-instance v0, Lve;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lve;-><init>(B)V

    sput-object v0, Lve;->j:Lve;

    new-instance v0, Lve;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lve;-><init>(B)V

    sput-object v0, Lve;->k:Lve;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lve;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide/from16 v3, p3

    iget-byte v2, v2, Lve;->a:B

    packed-switch v2, :pswitch_data_0

    invoke-static {v3, v4}, Lc11;->h(J)I

    move-result v2

    const/high16 v5, 0x44160000    # 600.0f

    invoke-interface {v0, v5}, Loj1;->K0(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lv15;

    invoke-static {v11}, Lg00;->K(Lv15;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "action"

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lv15;

    if-eqz v7, :cond_2

    invoke-interface {v7, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lv15;

    invoke-static {v11}, Lg00;->K(Lv15;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "dismissAction"

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lv15;

    if-eqz v7, :cond_5

    invoke-interface {v7, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v14, :cond_6

    iget v2, v14, Ln46;->c:I

    move v12, v2

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v14, :cond_7

    iget v2, v14, Ln46;->r:I

    move v13, v2

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-eqz v11, :cond_8

    iget v2, v11, Ln46;->c:I

    move v15, v2

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v11, :cond_9

    iget v2, v11, Ln46;->r:I

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-nez v15, :cond_a

    const/high16 v5, 0x41000000    # 8.0f

    invoke-interface {v0, v5}, Loj1;->K0(F)I

    move-result v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    sub-int v7, v10, v12

    sub-int/2addr v7, v15

    sub-int/2addr v7, v5

    invoke-static {v3, v4}, Lc11;->j(J)I

    move-result v5

    if-ge v7, v5, :cond_b

    move v7, v5

    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lv15;

    invoke-static {v9}, Lg00;->K(Lv15;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v18, v2

    const-string v2, "text"

    invoke-static {v8, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v6, 0x0

    move v4, v7

    const/16 v7, 0x9

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide/from16 v1, p3

    move/from16 v8, v18

    invoke-static/range {v1 .. v7}, Lc11;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Lv15;->D(J)Ln46;

    move-result-object v1

    sget-object v2, Lua;->a:Lp43;

    invoke-virtual {v1, v2}, Ln46;->i0(Lra;)I

    move-result v3

    sget-object v4, Lua;->b:Lp43;

    invoke-virtual {v1, v4}, Ln46;->i0(Lra;)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_c

    if-eq v4, v5, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-eq v3, v4, :cond_e

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/16 v16, 0x1

    :goto_e
    sub-int v18, v10, v15

    sub-int v15, v18, v12

    if-eqz v16, :cond_10

    const/high16 v4, 0x42400000    # 48.0f

    invoke-interface {v0, v4}, Loj1;->K0(F)I

    move-result v4

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v1, Ln46;->r:I

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    if-eqz v14, :cond_f

    invoke-virtual {v14, v2}, Ln46;->i0(Lra;)I

    move-result v2

    if-eq v2, v5, :cond_f

    add-int/2addr v3, v6

    sub-int v2, v3, v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    move/from16 v16, v2

    move v13, v6

    goto :goto_10

    :cond_10
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-interface {v0, v2}, Loj1;->K0(F)I

    move-result v2

    sub-int v6, v2, v3

    const/high16 v2, 0x42880000    # 68.0f

    invoke-interface {v0, v2}, Loj1;->K0(F)I

    move-result v2

    iget v3, v1, Ln46;->r:I

    add-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v14, :cond_f

    iget v2, v14, Ln46;->r:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_f

    :goto_10
    if-eqz v11, :cond_11

    iget v2, v11, Ln46;->r:I

    sub-int v2, v4, v2

    div-int/lit8 v9, v2, 0x2

    move/from16 v19, v9

    :goto_11
    move-object/from16 v17, v11

    goto :goto_12

    :cond_11
    const/16 v19, 0x0

    goto :goto_11

    :goto_12
    new-instance v11, Lqo7;

    move-object v12, v1

    invoke-direct/range {v11 .. v19}, Lqo7;-><init>(Ln46;ILn46;IILn46;II)V

    invoke-static {v0, v10, v4, v11}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v6

    goto :goto_13

    :cond_12
    move-object v2, v11

    move/from16 v8, v18

    add-int/lit8 v6, v6, 0x1

    move v2, v8

    goto/16 :goto_b

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lem4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    const/4 v6, 0x0

    :goto_13
    return-object v6

    :pswitch_0
    invoke-static {v3, v4}, Lc11;->f(J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3, v4}, Lc11;->h(J)I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    invoke-static {v3, v4}, Lc11;->e(J)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3, v4}, Lc11;->g(J)I

    move-result v9

    goto :goto_15

    :cond_15
    const/4 v9, 0x0

    :goto_15
    new-instance v2, Lef7;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lef7;-><init>(B)V

    invoke-static {v0, v1, v9, v2}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v5, :cond_16

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv15;

    invoke-interface {v8, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v8

    iget v10, v8, Ln46;->c:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v10, v8, Ln46;->r:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_16
    new-instance v1, Lue;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lue;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v0, v6, v7, v1}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v3, v4}, Lc11;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lc11;->i(J)I

    move-result v2

    new-instance v3, Lgo2;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lgo2;-><init>(B)V

    invoke-static {v0, v1, v2, v3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lc11;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lc11;->i(J)I

    move-result v2

    sget-object v3, Lux2;->INSTANCE:Lux2;

    invoke-static {v0, v1, v2, v3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v3, v4}, Lc11;->h(J)I

    move-result v1

    invoke-static {v3, v4}, Lc11;->g(J)I

    move-result v2

    sget-object v3, Lve;->g:Lgk1;

    invoke-static {v0, v1, v2, v3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v3, v4}, Lc11;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lc11;->i(J)I

    move-result v2

    new-instance v3, Lat;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lat;-><init>(B)V

    invoke-static {v0, v1, v2, v3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v5, :cond_17

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv15;

    invoke-interface {v6, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_17
    invoke-static {v3, v4}, Lc11;->h(J)I

    move-result v1

    invoke-static {v3, v4}, Lc11;->g(J)I

    move-result v3

    new-instance v4, Lue;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lue;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v0, v1, v3, v4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v5, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_18
    if-ge v6, v5, :cond_18

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv15;

    invoke-interface {v9, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v9

    iget v10, v9, Ln46;->c:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v10, v9, Ln46;->r:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_18
    new-instance v1, Lfh;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v0, v7, v8, v1}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    invoke-interface {v1, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v1

    iget v2, v1, Ln46;->c:I

    iget v3, v1, Ln46;->r:I

    new-instance v4, Leh;

    invoke-direct {v4, v1, v5}, Leh;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2, v3, v4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    goto :goto_19

    :cond_1a
    const/4 v5, 0x0

    sget-object v1, Ldh;->r:Ldh;

    invoke-static {v0, v5, v5, v1}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    if-ge v6, v5, :cond_1b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv15;

    invoke-interface {v9, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v9

    iget v10, v9, Ln46;->c:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v10, v9, Ln46;->r:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v3, v4}, Lc11;->j(J)I

    move-result v7

    invoke-static {v3, v4}, Lc11;->i(J)I

    move-result v8

    :cond_1c
    new-instance v1, Lue;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lue;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v0, v7, v8, v1}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
