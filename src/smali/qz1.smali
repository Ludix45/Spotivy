.class public final Lqz1;
.super Ln14;
.source "SourceFile"

# interfaces
.implements Li94;


# instance fields
.field public F:Llw8;

.field public G:Lyv8;

.field public H:Lyv8;

.field public I:Lyv8;

.field public J:Lrz1;

.field public K:Ls32;

.field public L:Lvj7;

.field public M:Lgu2;

.field public N:Lxx1;

.field public O:J

.field public P:Lqa;

.field public final Q:Loz1;

.field public final R:Lpz1;


# direct methods
.method public constructor <init>(Llw8;Lyv8;Lyv8;Lyv8;Lrz1;Ls32;Lvj7;Lgu2;Lxx1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln14;-><init>(B)V

    iput-object p1, p0, Lqz1;->F:Llw8;

    iput-object p2, p0, Lqz1;->G:Lyv8;

    iput-object p3, p0, Lqz1;->H:Lyv8;

    iput-object p4, p0, Lqz1;->I:Lyv8;

    iput-object p5, p0, Lqz1;->J:Lrz1;

    iput-object p6, p0, Lqz1;->K:Ls32;

    iput-object p7, p0, Lqz1;->L:Lvj7;

    iput-object p8, p0, Lqz1;->M:Lgu2;

    iput-object p9, p0, Lqz1;->N:Lxx1;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Lqz1;->O:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p1, p1, p2}, Ld11;->b(IIIII)J

    new-instance p1, Loz1;

    invoke-direct {p1, p0}, Loz1;-><init>(Lqz1;)V

    iput-object p1, p0, Lqz1;->Q:Loz1;

    new-instance p1, Lpz1;

    invoke-direct {p1, p0}, Lpz1;-><init>(Lqz1;)V

    iput-object p1, p0, Lqz1;->R:Lpz1;

    return-void
.end method


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget-object v0, v1, Lqz1;->F:Llw8;

    iget-object v0, v0, Ljw8;->a:Lxw8;

    invoke-virtual {v0}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lqz1;->F:Llw8;

    iget-object v2, v2, Ljw8;->d:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput-object v3, v1, Lqz1;->P:Lqa;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lqz1;->P:Lqa;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lqz1;->x1()Lqa;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Llu1;->s:Lk80;

    :cond_1
    iput-object v0, v1, Lqz1;->P:Lqa;

    :cond_2
    :goto_0
    invoke-interface {v13}, Lk14;->m0()Z

    move-result v0

    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p4}, Lv15;->D(J)Ln46;

    move-result-object v0

    iget v3, v0, Ln46;->c:I

    iget v6, v0, Ln46;->r:I

    int-to-long v7, v3

    shl-long/2addr v7, v2

    int-to-long v9, v6

    and-long/2addr v9, v4

    or-long v6, v7, v9

    iput-wide v6, v1, Lqz1;->O:J

    shr-long v1, v6, v2

    long-to-int v1, v1

    and-long v2, v6, v4

    long-to-int v2, v2

    new-instance v3, Lhz1;

    invoke-direct {v3, v0}, Lhz1;-><init>(Ln46;)V

    invoke-static {v13, v1, v2, v3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lqz1;->M:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lqz1;->N:Lxx1;

    iget-object v6, v0, Lxx1;->a:Lyv8;

    iget-object v7, v0, Lxx1;->b:Lvj7;

    iget-object v8, v0, Lxx1;->c:Lyv8;

    iget-object v9, v0, Lxx1;->d:Llw8;

    iget-object v10, v0, Lxx1;->e:Lrz1;

    iget-object v11, v0, Lxx1;->f:Ls32;

    iget-object v0, v0, Lxx1;->g:Lyv8;

    if-eqz v6, :cond_5

    new-instance v12, Lby1;

    invoke-direct {v12, v10, v11}, Lby1;-><init>(Lrz1;Ls32;)V

    invoke-virtual {v7}, Lvj7;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    iget v14, v7, Lvj7;->f:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_1

    :cond_4
    move-object v14, v3

    :goto_1
    new-instance v15, Ldy1;

    invoke-direct {v15, v10, v11, v7}, Ldy1;-><init>(Lrz1;Ls32;Lvj7;)V

    invoke-virtual {v6, v12, v14, v3, v15}, Lyv8;->a(Lhu2;Ljava/lang/Object;Lcm;Lhu2;)Lxv8;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    const/4 v12, 0x0

    if-eqz v8, :cond_a

    new-instance v14, Lfy1;

    invoke-direct {v14, v10, v11}, Lfy1;-><init>(Lrz1;Ls32;)V

    invoke-virtual {v7}, Lvj7;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    iget v15, v7, Lvj7;->g:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object v15, v3

    :goto_3
    invoke-virtual {v7}, Lvj7;->a()Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v2

    iget-object v2, v7, Lvj7;->j:Ld69;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ld69;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    :goto_4
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_5
    move-wide/from16 v17, v4

    goto :goto_6

    :cond_8
    move v2, v12

    goto :goto_5

    :goto_6
    new-instance v4, Lyl;

    invoke-direct {v4, v2}, Lyl;-><init>(F)V

    goto :goto_7

    :cond_9
    move/from16 v16, v2

    move-wide/from16 v17, v4

    move-object v4, v3

    :goto_7
    new-instance v2, Lhy1;

    invoke-direct {v2, v10, v11, v7}, Lhy1;-><init>(Lrz1;Ls32;Lvj7;)V

    invoke-virtual {v8, v14, v15, v4, v2}, Lyv8;->a(Lhu2;Ljava/lang/Object;Lcm;Lhu2;)Lxv8;

    move-result-object v2

    goto :goto_8

    :cond_a
    move/from16 v16, v2

    move-wide/from16 v17, v4

    move-object v2, v3

    :goto_8
    iget-object v4, v9, Ljw8;->a:Lxw8;

    invoke-virtual {v4}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lvx1;->PreEnter:Lvx1;

    if-ne v4, v5, :cond_d

    move-object v4, v10

    check-cast v4, Lsz1;

    iget-object v4, v4, Lsz1;->b:Lkw8;

    iget-object v4, v4, Lkw8;->d:Lx37;

    if-eqz v4, :cond_b

    iget-wide v4, v4, Lx37;->b:J

    new-instance v8, Lkv8;

    invoke-direct {v8, v4, v5}, Lkv8;-><init>(J)V

    goto :goto_9

    :cond_b
    move-object v4, v11

    check-cast v4, Lt32;

    iget-object v4, v4, Lt32;->c:Lkw8;

    iget-object v4, v4, Lkw8;->d:Lx37;

    if-eqz v4, :cond_c

    iget-wide v4, v4, Lx37;->b:J

    new-instance v8, Lkv8;

    invoke-direct {v8, v4, v5}, Lkv8;-><init>(J)V

    goto :goto_9

    :cond_c
    move-object v8, v3

    goto :goto_9

    :cond_d
    move-object v4, v11

    check-cast v4, Lt32;

    iget-object v4, v4, Lt32;->c:Lkw8;

    iget-object v4, v4, Lkw8;->d:Lx37;

    if-eqz v4, :cond_e

    iget-wide v4, v4, Lx37;->b:J

    new-instance v8, Lkv8;

    invoke-direct {v8, v4, v5}, Lkv8;-><init>(J)V

    goto :goto_9

    :cond_e
    move-object v4, v10

    check-cast v4, Lsz1;

    iget-object v4, v4, Lsz1;->b:Lkw8;

    iget-object v4, v4, Lkw8;->d:Lx37;

    if-eqz v4, :cond_c

    iget-wide v4, v4, Lx37;->b:J

    new-instance v8, Lkv8;

    invoke-direct {v8, v4, v5}, Lkv8;-><init>(J)V

    :goto_9
    if-eqz v0, :cond_10

    sget-object v4, Liy1;->INSTANCE:Liy1;

    invoke-virtual {v7}, Lvj7;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v14, v7, Lvj7;->h:J

    new-instance v5, Lkv8;

    invoke-direct {v5, v14, v15}, Lkv8;-><init>(J)V

    goto :goto_a

    :cond_f
    move-object v5, v3

    :goto_a
    new-instance v9, Lky1;

    invoke-direct {v9, v8, v10, v11, v7}, Lky1;-><init>(Lkv8;Lrz1;Ls32;Lvj7;)V

    invoke-virtual {v0, v4, v5, v3, v9}, Lyv8;->a(Lhu2;Ljava/lang/Object;Lcm;Lhu2;)Lxv8;

    move-result-object v0

    :goto_b
    move v4, v12

    goto :goto_c

    :cond_10
    move-object v0, v3

    goto :goto_b

    :goto_c
    new-instance v12, Ley1;

    invoke-direct {v12, v7, v6, v2, v0}, Ley1;-><init>(Lvj7;Lxb8;Lxb8;Lxb8;)V

    invoke-interface/range {p2 .. p4}, Lv15;->D(J)Ln46;

    move-result-object v9

    iget v0, v9, Ln46;->c:I

    iget v2, v9, Ln46;->r:I

    int-to-long v5, v0

    shl-long v5, v5, v16

    int-to-long v7, v2

    and-long v7, v7, v17

    or-long/2addr v5, v7

    iget-wide v7, v1, Lqz1;->O:J

    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v7, v8, v10, v11}, Lu04;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v7, v1, Lqz1;->O:J

    goto :goto_d

    :cond_11
    move-wide v7, v5

    :goto_d
    iget-object v0, v1, Lqz1;->G:Lyv8;

    if-eqz v0, :cond_12

    new-instance v2, Lkz1;

    invoke-direct {v2, v1, v7, v8}, Lkz1;-><init>(Lqz1;J)V

    iget-object v10, v1, Lqz1;->Q:Loz1;

    invoke-virtual {v0, v10, v3, v3, v2}, Lyv8;->a(Lhu2;Ljava/lang/Object;Lcm;Lhu2;)Lxv8;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object v0, v3

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lxv8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu04;

    iget-wide v10, v0, Lu04;->a:J

    :goto_f
    move-wide/from16 v14, p3

    goto :goto_10

    :cond_13
    move-wide v10, v5

    goto :goto_f

    :goto_10
    invoke-static {v14, v15, v10, v11}, Ld11;->d(JJ)J

    move-result-wide v10

    iget-object v0, v1, Lqz1;->H:Lyv8;

    if-eqz v0, :cond_14

    sget-object v2, Lmz1;->INSTANCE:Lmz1;

    new-instance v4, Lnz1;

    invoke-direct {v4, v1, v7, v8}, Lnz1;-><init>(Lqz1;J)V

    invoke-virtual {v0, v2, v3, v3, v4}, Lyv8;->a(Lhu2;Ljava/lang/Object;Lcm;Lhu2;)Lxv8;

    move-result-object v0

    invoke-virtual {v0}, Lxv8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm04;

    iget-wide v3, v0, Lm04;->a:J

    goto :goto_11

    :cond_14
    const-wide/16 v3, 0x0

    :goto_11
    iget-object v0, v1, Lqz1;->I:Lyv8;

    if-eqz v0, :cond_1b

    iget-object v2, v1, Lqz1;->L:Lvj7;

    invoke-virtual {v2}, Lvj7;->a()Z

    move-result v19

    const-wide/16 p3, 0x0

    if-eqz v19, :cond_15

    iget-wide v14, v2, Lvj7;->i:J

    new-instance v2, Lm04;

    invoke-direct {v2, v14, v15}, Lm04;-><init>(J)V

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    iget-object v14, v1, Lqz1;->L:Lvj7;

    invoke-virtual {v14}, Lvj7;->a()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static/range {p3 .. p4}, La69;->b(J)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    :goto_13
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_14

    :cond_17
    const/4 v14, 0x0

    :goto_14
    invoke-static/range {p3 .. p4}, La69;->c(J)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_15

    :cond_18
    const/16 v19, 0x0

    :goto_15
    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_16
    move-wide/from16 p3, v3

    goto :goto_17

    :cond_19
    const/4 v15, 0x0

    goto :goto_16

    :goto_17
    new-instance v3, Lzl;

    invoke-direct {v3, v14, v15}, Lzl;-><init>(FF)V

    goto :goto_18

    :cond_1a
    move-wide/from16 p3, v3

    const/4 v3, 0x0

    :goto_18
    new-instance v4, Llz1;

    invoke-direct {v4, v1, v7, v8}, Llz1;-><init>(Lqz1;J)V

    iget-object v14, v1, Lqz1;->R:Lpz1;

    invoke-virtual {v0, v14, v2, v3, v4}, Lyv8;->a(Lhu2;Ljava/lang/Object;Lcm;Lhu2;)Lxv8;

    move-result-object v3

    move-object v2, v3

    goto :goto_19

    :cond_1b
    move-wide/from16 p3, v3

    const/4 v2, 0x0

    :goto_19
    shr-long v3, v10, v16

    long-to-int v14, v3

    and-long v3, v10, v17

    long-to-int v15, v3

    new-instance v0, Liz1;

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Liz1;-><init>(Lqz1;Lxb8;JJJLn46;JLhu2;)V

    invoke-static {v13, v14, v15, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :cond_1c
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Lv15;->D(J)Ln46;

    move-result-object v0

    iget v1, v0, Ln46;->c:I

    iget v2, v0, Ln46;->r:I

    new-instance v3, Ljz1;

    invoke-direct {v3, v0}, Ljz1;-><init>(Ln46;)V

    invoke-static {v13, v1, v2, v3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0
.end method

.method public final n1()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lqz1;->O:J

    return-void
.end method

.method public final o(Lk94;)V
    .locals 0

    return-void
.end method

.method public final x1()Lqa;
    .locals 3

    iget-object v0, p0, Lqz1;->F:Llw8;

    invoke-virtual {v0}, Ljw8;->f()Law8;

    move-result-object v0

    sget-object v1, Lvx1;->PreEnter:Lvx1;

    sget-object v2, Lvx1;->Visible:Lvx1;

    invoke-interface {v0, v1, v2}, Law8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqz1;->J:Lrz1;

    check-cast v0, Lsz1;

    iget-object v0, v0, Lsz1;->b:Lkw8;

    iget-object v0, v0, Lkw8;->c:Lwl0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwl0;->a:Lqa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lqz1;->K:Ls32;

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    iget-object p0, p0, Lkw8;->c:Lwl0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwl0;->a:Lqa;

    return-object p0

    :cond_2
    iget-object v0, p0, Lqz1;->K:Ls32;

    check-cast v0, Lt32;

    iget-object v0, v0, Lt32;->c:Lkw8;

    iget-object v0, v0, Lkw8;->c:Lwl0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwl0;->a:Lqa;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lqz1;->J:Lrz1;

    check-cast p0, Lsz1;

    iget-object p0, p0, Lsz1;->b:Lkw8;

    iget-object p0, p0, Lkw8;->c:Lwl0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwl0;->a:Lqa;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
