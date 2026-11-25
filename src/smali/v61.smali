.class public final Lv61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc25;


# instance fields
.field public final synthetic a:Lvf4;

.field public final synthetic b:Lho8;

.field public final synthetic c:Lvc9;

.field public final synthetic d:Ls71;

.field public final synthetic e:Lhu2;

.field public final synthetic f:Lro8;

.field public final synthetic g:Lkt5;

.field public final synthetic h:Loj1;

.field public final synthetic i:Ldd0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lvf4;Lho8;Lvc9;Ls71;Lhu2;Lro8;Lkt5;Loj1;Ldd0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv61;->a:Lvf4;

    iput-object p2, p0, Lv61;->b:Lho8;

    iput-object p3, p0, Lv61;->c:Lvc9;

    iput-object p4, p0, Lv61;->d:Ls71;

    iput-object p5, p0, Lv61;->e:Lhu2;

    iput-object p6, p0, Lv61;->f:Lro8;

    iput-object p7, p0, Lv61;->g:Lkt5;

    iput-object p8, p0, Lv61;->h:Loj1;

    iput-object p9, p0, Lv61;->i:Ldd0;

    iput p10, p0, Lv61;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lk14;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lv61;->a:Lvf4;

    iget-object p2, p0, Lvf4;->a:Lnk1;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnk1;->a(Ll94;)V

    iget-object p0, p0, Lvf4;->a:Lnk1;

    iget-object p0, p0, Lnk1;->g:Ljava/lang/Object;

    check-cast p0, Lks0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lks0;->g()F

    move-result p0

    invoke-static {p0}, Lng8;->b(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 28

    move-object/from16 v0, p0

    iget-object v13, v0, Lv61;->a:Lvf4;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfp7;->e()Lhu2;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Lvf4;->d()Lip8;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Lip8;->a:Lhp8;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Lvf4;->a:Lnk1;

    invoke-interface/range {p1 .. p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v9

    iget-boolean v3, v2, Lnk1;->a:Z

    const v4, 0x7fffffff

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_7

    iget-object v7, v1, Lhp8;->b:Lnd5;

    iget-object v8, v1, Lhp8;->a:Lgp8;

    iget-object v10, v2, Lnk1;->b:Ljava/lang/Object;

    check-cast v10, Lim;

    iget-object v11, v2, Lnk1;->c:Ljava/lang/Object;

    check-cast v11, Lbq8;

    iget-object v12, v2, Lnk1;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v6, v2, Lnk1;->d:Ljava/lang/Object;

    check-cast v6, Loj1;

    iget-object v14, v2, Lnk1;->e:Ljava/lang/Object;

    check-cast v14, Lqp2;

    iget-object v5, v7, Lnd5;->a:Lks0;

    invoke-virtual {v5}, Lks0;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v8, Lgp8;->a:Lim;

    move-object/from16 v21, v1

    iget-wide v0, v8, Lgp8;->j:J

    invoke-static {v5, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Lgp8;->b:Lbq8;

    invoke-virtual {v5, v11}, Lbq8;->c(Lbq8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Lgp8;->c:Ljava/util/List;

    invoke-static {v5, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v8, Lgp8;->d:I

    if-ne v5, v4, :cond_6

    iget-boolean v5, v8, Lgp8;->e:Z

    if-ne v5, v3, :cond_6

    iget v5, v8, Lgp8;->f:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_6

    iget-object v5, v8, Lgp8;->g:Loj1;

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Lgp8;->h:Ll94;

    if-ne v5, v9, :cond_6

    iget-object v5, v8, Lgp8;->i:Lqp2;

    invoke-static {v5, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lc11;->j(J)I

    move-result v5

    invoke-static {v0, v1}, Lc11;->j(J)I

    move-result v6

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Lc11;->h(J)I

    move-result v5

    invoke-static {v0, v1}, Lc11;->h(J)I

    move-result v6

    if-ne v5, v6, :cond_6

    invoke-static/range {p3 .. p4}, Lc11;->g(J)I

    move-result v5

    invoke-static {v0, v1}, Lc11;->g(J)I

    move-result v0

    if-ne v5, v0, :cond_6

    :goto_2
    new-instance v1, Lgp8;

    iget-object v0, v8, Lgp8;->a:Lim;

    iget-object v2, v2, Lnk1;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbq8;

    iget-object v4, v8, Lgp8;->c:Ljava/util/List;

    iget v5, v8, Lgp8;->d:I

    iget-boolean v6, v8, Lgp8;->e:Z

    move-object v2, v7

    iget v7, v8, Lgp8;->f:I

    iget-object v9, v8, Lgp8;->g:Loj1;

    move-object v11, v9

    iget-object v9, v8, Lgp8;->h:Ll94;

    iget-object v8, v8, Lgp8;->i:Lqp2;

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v14, v21

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lgp8;-><init>(Lim;Lbq8;Ljava/util/List;IZILoj1;Ll94;Lqp2;J)V

    iget v2, v0, Lnd5;->d:F

    invoke-static {v2}, Lng8;->b(F)I

    move-result v2

    iget v3, v0, Lnd5;->e:F

    invoke-static {v3}, Lng8;->b(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Ld11;->d(JJ)J

    move-result-wide v2

    new-instance v4, Lhp8;

    invoke-direct {v4, v1, v0, v2, v3}, Lhp8;-><init>(Lgp8;Lnd5;J)V

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v20, v15

    goto/16 :goto_8

    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    move-object/from16 v14, v21

    goto :goto_5

    :cond_7
    :goto_4
    move-wide/from16 v11, p3

    move-object v14, v1

    :goto_5
    invoke-virtual {v2, v9}, Lnk1;->a(Ll94;)V

    invoke-static {v11, v12}, Lc11;->j(J)I

    move-result v0

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v11, v12}, Lc11;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, v12}, Lc11;->h(J)I

    move-result v4

    :cond_9
    :goto_6
    const-string v1, "layoutIntrinsics must be called first"

    if-ne v0, v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v3, v2, Lnk1;->g:Ljava/lang/Object;

    check-cast v3, Lks0;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lks0;->g()F

    move-result v3

    invoke-static {v3}, Lng8;->b(F)I

    move-result v3

    invoke-static {v3, v0, v4}, Lnl2;->E(III)I

    move-result v4

    :goto_7
    new-instance v22, Lnd5;

    iget-object v0, v2, Lnk1;->g:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lks0;

    if-eqz v23, :cond_11

    invoke-static {v11, v12}, Lc11;->g(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v4, v1, v0}, Lf16;->K(IIII)J

    move-result-wide v24

    const/16 v27, 0x1

    const v26, 0x7fffffff

    invoke-direct/range {v22 .. v27}, Lnd5;-><init>(Lks0;JII)V

    move-object/from16 v0, v22

    iget v1, v0, Lnd5;->d:F

    invoke-static {v1}, Lng8;->b(F)I

    move-result v1

    iget v3, v0, Lnd5;->e:F

    invoke-static {v3}, Lng8;->b(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v6, v3

    and-long v6, v6, v16

    or-long v3, v4, v6

    invoke-static {v11, v12, v3, v4}, Ld11;->d(JJ)J

    move-result-wide v3

    new-instance v1, Lhp8;

    move-object v5, v1

    new-instance v1, Lgp8;

    iget-object v6, v2, Lnk1;->b:Ljava/lang/Object;

    check-cast v6, Lim;

    iget-object v7, v2, Lnk1;->c:Ljava/lang/Object;

    check-cast v7, Lbq8;

    iget-object v8, v2, Lnk1;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-object v10, v6

    iget-boolean v6, v2, Lnk1;->a:Z

    move-object/from16 v20, v1

    iget-object v1, v2, Lnk1;->d:Ljava/lang/Object;

    check-cast v1, Loj1;

    iget-object v2, v2, Lnk1;->e:Ljava/lang/Object;

    check-cast v2, Lqp2;

    move-object/from16 v21, v5

    const v5, 0x7fffffff

    move-wide/from16 v22, v3

    move-object v3, v7

    const/4 v7, 0x1

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v22

    move-object v8, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v12}, Lgp8;-><init>(Lim;Lbq8;Ljava/util/List;IZILoj1;Ll94;Lqp2;J)V

    invoke-direct {v15, v1, v0, v13, v14}, Lhp8;-><init>(Lgp8;Lnd5;J)V

    move-object v4, v15

    :goto_8
    new-instance v0, Lwx8;

    iget-wide v1, v4, Lhp8;->c:J

    shr-long v5, v1, v18

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp8;

    iget-object v3, v0, Lhp8;->b:Lnd5;

    iget-object v3, v3, Lnd5;->a:Lks0;

    invoke-virtual {v3}, Lks0;->a()Z

    move-object/from16 v14, v25

    invoke-static {v14, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lip8;

    if-eqz v20, :cond_b

    move-object/from16 v4, v20

    iget-object v4, v4, Lip8;->c:Lk94;

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-direct {v3, v0, v4}, Lip8;-><init>(Lhp8;Lk94;)V

    move-object/from16 v4, v24

    iget-object v5, v4, Lvf4;->i:Lk16;

    invoke-virtual {v5, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lvf4;->p:Z

    move-object/from16 v3, p0

    iget-object v5, v3, Lv61;->b:Lho8;

    invoke-virtual {v5}, Lho8;->i()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lho8;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v3, Lv61;->c:Lvc9;

    check-cast v6, Ljf4;

    invoke-virtual {v6}, Ljf4;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v4, Lvf4;->A:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp8;

    iget-wide v6, v6, Lsp8;->a:J

    invoke-static {v6, v7}, Lsp8;->c(J)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v4, Lvf4;->B:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp8;

    iget-wide v6, v6, Lsp8;->a:J

    invoke-static {v6, v7}, Lsp8;->c(J)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lvf4;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v14, :cond_d

    iget-object v6, v14, Lhp8;->a:Lgp8;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lgp8;->a:Lim;

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    iget-object v7, v0, Lhp8;->a:Lgp8;

    iget-object v7, v7, Lgp8;->a:Lim;

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Lu61;

    iget-object v7, v3, Lv61;->i:Ldd0;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lu61;-><init>(Lho8;Ldd0;Lt51;)V

    const/4 v5, 0x3

    iget-object v7, v3, Lv61;->d:Ls71;

    invoke-static {v7, v8, v8, v6, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_e
    :goto_b
    iget-object v5, v3, Lv61;->e:Lhu2;

    invoke-interface {v5, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lv61;->f:Lro8;

    iget-object v6, v3, Lv61;->g:Lkt5;

    invoke-static {v4, v5, v6}, Lr81;->k0(Lvf4;Lro8;Lkt5;)V

    goto :goto_c

    :cond_f
    move-object/from16 v3, p0

    move-object/from16 v4, v24

    :goto_c
    iget v5, v3, Lv61;->j:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_10

    iget-object v5, v0, Lhp8;->b:Lnd5;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lnd5;->b(I)F

    move-result v5

    invoke-static {v5}, Lng8;->b(F)I

    move-result v6

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    iget-object v3, v3, Lv61;->h:Loj1;

    invoke-interface {v3, v6}, Loj1;->Z(I)F

    move-result v3

    iget-object v4, v4, Lvf4;->g:Lk16;

    new-instance v5, Lzo1;

    invoke-direct {v5, v3}, Lzo1;-><init>(F)V

    invoke-virtual {v4, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lua;->a:Lp43;

    iget v4, v0, Lhp8;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lm06;

    invoke-direct {v5, v3, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lua;->b:Lp43;

    iget v0, v0, Lhp8;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lm06;

    invoke-direct {v4, v3, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ldk0;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ldk0;-><init>(B)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v1}, Lrs1;->q(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_12
    const/16 v19, 0x0

    invoke-static {v1}, Lrs1;->q(Ljava/lang/String;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0
.end method
