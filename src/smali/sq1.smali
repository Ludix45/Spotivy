.class public abstract Lsq1;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Lyf6;
.implements Lmx3;
.implements Liy0;
.implements Lcr1;


# instance fields
.field public G:Lix5;

.field public H:Lhu2;

.field public I:Z

.field public J:Lug5;

.field public K:Lle0;

.field public L:Luq1;

.field public M:Z

.field public N:Z

.field public O:Ljp1;

.field public P:J

.field public Q:Lfw2;

.field public R:Lfw2;

.field public S:Lmp1;

.field public T:Llp1;

.field public U:Lkp1;

.field public V:Ll49;

.field public W:Le69;

.field public X:Lvt8;

.field public Y:Lkx3;


# direct methods
.method public constructor <init>(Lhu2;ZLug5;Lix5;)V
    .locals 0

    invoke-direct {p0}, Lsi1;-><init>()V

    iput-object p4, p0, Lsq1;->G:Lix5;

    iput-object p1, p0, Lsq1;->H:Lhu2;

    iput-boolean p2, p0, Lsq1;->I:Z

    iput-object p3, p0, Lsq1;->J:Lug5;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsq1;->P:J

    return-void
.end method

.method public static C1(Lsq1;Lvf6;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lsq1;->T:Llp1;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Llp1;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Llp1;->C:Lvf6;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Llp1;->D:J

    iput-boolean v0, p6, Llp1;->E:Z

    iput-object p6, p0, Lsq1;->T:Llp1;

    :cond_1
    iput-object p1, p6, Llp1;->C:Lvf6;

    iput-wide p2, p6, Llp1;->D:J

    iget-object p1, p0, Lsq1;->X:Lvt8;

    iget-object p2, p0, Lsq1;->G:Lix5;

    if-nez p1, :cond_2

    new-instance p1, Lvt8;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lvt8;-><init>(Lix5;I)V

    iput-object p1, p0, Lsq1;->X:Lvt8;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lvt8;->a:Lix5;

    iput-wide p4, p1, Lvt8;->b:J

    :goto_0
    iput-boolean v0, p6, Llp1;->E:Z

    iput-object p6, p0, Lsq1;->V:Ll49;

    return-void
.end method


# virtual methods
.method public final A(Lpf;Lpf6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lpf;->r:I

    iget-object v1, v1, Lpf;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v4, v0, Lsq1;->I:Z

    if-eqz v4, :cond_42

    iget-object v4, v0, Lsq1;->Y:Lkx3;

    if-nez v4, :cond_0

    new-instance v4, Lkx3;

    invoke-direct {v4, v0}, Lkx3;-><init>(Lsq1;)V

    iput-object v4, v0, Lsq1;->Y:Lkx3;

    :cond_0
    iget-object v5, v0, Lsq1;->R:Lfw2;

    if-nez v5, :cond_1

    new-instance v5, Lfw2;

    invoke-direct {v5, v4}, Lfw2;-><init>(Lew2;)V

    invoke-virtual {v0, v5}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v5, v0, Lsq1;->R:Lfw2;

    :cond_1
    iget-object v6, v0, Lsq1;->Y:Lkx3;

    if-eqz v6, :cond_42

    iget-object v0, v6, Lkx3;->c:Lsq1;

    iget-object v4, v6, Lkx3;->v:Llg2;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, v6, Lkx3;->r:Lfx3;

    if-nez v4, :cond_2

    new-instance v4, Lfx3;

    sget-object v7, Lex3;->NotInitialized:Lex3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lfx3;->i:Lex3;

    iput-boolean v5, v4, Lfx3;->j:Z

    iput-boolean v5, v4, Lfx3;->k:Z

    iput-object v4, v6, Lkx3;->r:Lfx3;

    :cond_2
    iput-object v4, v6, Lkx3;->v:Llg2;

    :cond_3
    instance-of v7, v4, Lfx3;

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    check-cast v4, Lfx3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v5, v7, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldx3;

    invoke-static {v9}, Ltg2;->M(Ldx3;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_17

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldx3;

    iget-object v1, v4, Lfx3;->i:Lex3;

    sget-object v5, Ljx3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-ne v1, v8, :cond_8

    invoke-virtual {v0}, Lsq1;->N1()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lex3;->Yes:Lex3;

    goto :goto_1

    :cond_7
    sget-object v0, Lex3;->No:Lex3;

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lfx3;->i:Lex3;

    :goto_1
    iput-object v0, v4, Lfx3;->i:Lex3;

    sget-object v1, Lpf6;->Initial:Lpf6;

    if-ne v2, v1, :cond_a

    sget-object v1, Lex3;->No:Lex3;

    if-ne v0, v1, :cond_9

    iput-boolean v8, v7, Ldx3;->i:Z

    iput-boolean v8, v4, Lfx3;->j:Z

    :cond_9
    iput-boolean v8, v4, Lfx3;->k:Z

    :cond_a
    sget-object v1, Lpf6;->Main:Lpf6;

    if-ne v2, v1, :cond_42

    sget-object v1, Lex3;->Yes:Lex3;

    if-ne v0, v1, :cond_b

    iget-wide v8, v7, Ldx3;->a:J

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    invoke-static/range {v6 .. v12}, Lkx3;->c(Lkx3;Ldx3;JJI)V

    return-void

    :cond_b
    iget-boolean v0, v4, Lfx3;->j:Z

    if-eqz v0, :cond_42

    new-instance v9, Lcx3;

    invoke-direct {v9, v3}, Lcx3;-><init>(I)V

    const-wide/16 v10, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lkx3;->f(Ldx3;Ldx3;Lcx3;J)V

    new-instance v0, Lcx3;

    invoke-direct {v0, v3}, Lcx3;-><init>(I)V

    invoke-virtual {v6, v7, v0, v14, v15}, Lkx3;->e(Ldx3;Lcx3;J)V

    iget-wide v0, v7, Ldx3;->a:J

    iget-object v2, v6, Lkx3;->s:Lix3;

    if-nez v2, :cond_c

    new-instance v2, Lix3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v2, Lix3;->i:J

    iput-object v2, v6, Lkx3;->s:Lix3;

    :cond_c
    iput-wide v0, v2, Lix3;->i:J

    iput-object v2, v6, Lkx3;->v:Llg2;

    return-void

    :cond_d
    instance-of v7, v4, Lhx3;

    if-eqz v7, :cond_23

    check-cast v4, Lhx3;

    sget-object v7, Lpf6;->Initial:Lpf6;

    if-ne v2, v7, :cond_e

    goto/16 :goto_17

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v5

    :goto_2
    if-ge v10, v7, :cond_10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ldx3;

    iget-wide v14, v14, Ldx3;->a:J

    move/from16 p1, v10

    iget-wide v9, v4, Lhx3;->j:J

    invoke-static {v14, v15, v9, v10}, Lri2;->P(JJ)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v10, p1, 0x1

    goto :goto_2

    :cond_10
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Ldx3;

    if-nez v11, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_4
    if-ge v9, v7, :cond_12

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ldx3;

    iget-boolean v11, v11, Ldx3;->d:Z

    if-eqz v11, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    :goto_5
    move-object v11, v10

    check-cast v11, Ldx3;

    if-nez v11, :cond_13

    invoke-virtual {v6}, Lkx3;->a()V

    return-void

    :cond_13
    iget-wide v9, v11, Ldx3;->a:J

    iput-wide v9, v4, Lhx3;->j:J

    :cond_14
    sget-object v7, Lpf6;->Main:Lpf6;

    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v15, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v7, :cond_1f

    iget-boolean v7, v11, Ldx3;->i:Z

    if-nez v7, :cond_1c

    invoke-static {v11}, Ltg2;->N(Ldx3;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_6
    if-ge v3, v0, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldx3;

    iget-boolean v8, v8, Ldx3;->d:Z

    if-eqz v8, :cond_15

    move-object v9, v7

    goto :goto_7

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_7
    check-cast v9, Ldx3;

    if-nez v9, :cond_17

    invoke-virtual {v6}, Lkx3;->a()V

    goto/16 :goto_8

    :cond_17
    iget-wide v0, v9, Ldx3;->a:J

    iput-wide v0, v4, Lhx3;->j:J

    goto/16 :goto_8

    :cond_18
    sget-object v1, Lny0;->t:Lxt1;

    invoke-static {v0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le89;

    sget v7, Lmq1;->a:F

    invoke-interface {v1}, Le89;->f()F

    move-result v1

    iget-object v7, v6, Lkx3;->x:Lvt8;

    if-eqz v7, :cond_1b

    iget-object v0, v0, Lsq1;->G:Lix5;

    new-instance v9, Lcx3;

    invoke-direct {v9, v3}, Lcx3;-><init>(I)V

    invoke-static {v11, v0, v9, v8}, Ltg2;->h0(Ldx3;Lix5;Lcx3;Z)J

    move-result-wide v9

    invoke-static {v7, v9, v10, v1}, Lvt8;->a(Lvt8;JF)J

    move-result-wide v0

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v9, v16

    if-eqz v7, :cond_1a

    iput-boolean v8, v11, Ldx3;->i:Z

    iget-object v7, v4, Lhx3;->i:Ldx3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcx3;

    invoke-direct {v9, v3}, Lcx3;-><init>(I)V

    move-object v8, v11

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Lkx3;->f(Ldx3;Ldx3;Lcx3;J)V

    move-object v11, v8

    new-instance v7, Lcx3;

    invoke-direct {v7, v3}, Lcx3;-><init>(I)V

    invoke-virtual {v6, v11, v7, v0, v1}, Lkx3;->e(Ldx3;Lcx3;J)V

    iget-wide v0, v11, Ldx3;->a:J

    iget-object v3, v6, Lkx3;->s:Lix3;

    if-nez v3, :cond_19

    new-instance v3, Lix3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v3, Lix3;->i:J

    iput-object v3, v6, Lkx3;->s:Lix3;

    :cond_19
    iput-wide v0, v3, Lix3;->i:J

    iput-object v3, v6, Lkx3;->v:Llg2;

    goto :goto_8

    :cond_1a
    iput-boolean v8, v4, Lhx3;->k:Z

    goto :goto_8

    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v0, v4, Lhx3;->i:Ldx3;

    if-eqz v0, :cond_1e

    iget-wide v7, v4, Lhx3;->j:J

    iget-object v1, v6, Lkx3;->x:Lvt8;

    if-eqz v1, :cond_1d

    invoke-virtual {v6, v0, v7, v8, v1}, Lkx3;->b(Ldx3;JLvt8;)V

    goto :goto_8

    :cond_1d
    invoke-static {v14}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v15}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_8
    sget-object v0, Lpf6;->Final:Lpf6;

    if-ne v2, v0, :cond_42

    iget-boolean v0, v4, Lhx3;->k:Z

    if-eqz v0, :cond_42

    iget-boolean v0, v11, Ldx3;->i:Z

    if-eqz v0, :cond_22

    iget-object v0, v4, Lhx3;->i:Ldx3;

    if-eqz v0, :cond_21

    iget-wide v1, v4, Lhx3;->j:J

    iget-object v3, v6, Lkx3;->x:Lvt8;

    if-eqz v3, :cond_20

    invoke-virtual {v6, v0, v1, v2, v3}, Lkx3;->b(Ldx3;JLvt8;)V

    return-void

    :cond_20
    invoke-static {v14}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v15}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_22
    iput-boolean v5, v4, Lhx3;->k:Z

    return-void

    :cond_23
    instance-of v7, v4, Lgx3;

    if-eqz v7, :cond_2b

    check-cast v4, Lgx3;

    sget-object v7, Lpf6;->Final:Lpf6;

    if-eq v2, v7, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v5

    :goto_9
    if-ge v7, v2, :cond_26

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldx3;

    iget-boolean v9, v9, Ldx3;->i:Z

    if-eqz v9, :cond_25

    move v8, v5

    goto :goto_a

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_26
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v5, v2, :cond_2a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldx3;

    iget-boolean v7, v7, Ldx3;->d:Z

    if-eqz v7, :cond_29

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_c

    :cond_27
    if-eqz v8, :cond_42

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx3;

    iget-object v2, v0, Lsq1;->G:Lix5;

    new-instance v5, Lcx3;

    invoke-direct {v5, v3}, Lcx3;-><init>(I)V

    invoke-static {v1, v2, v5}, Ltg2;->i0(Ldx3;Lix5;Lcx3;)J

    move-result-wide v1

    iget-object v5, v4, Lgx3;->i:Ldx3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsq1;->G:Lix5;

    new-instance v7, Lcx3;

    invoke-direct {v7, v3}, Lcx3;-><init>(I)V

    invoke-static {v5, v0, v7}, Ltg2;->i0(Ldx3;Lix5;Lcx3;)J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Lht5;->f(JJ)J

    move-result-wide v10

    iget-object v7, v4, Lgx3;->i:Ldx3;

    if-eqz v7, :cond_28

    iget-wide v8, v4, Lgx3;->j:J

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, Lkx3;->c(Lkx3;Ldx3;JJI)V

    return-void

    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_2a
    :goto_c
    invoke-virtual {v6}, Lkx3;->a()V

    return-void

    :cond_2b
    instance-of v7, v4, Lix3;

    if-eqz v7, :cond_41

    check-cast v4, Lix3;

    sget-object v7, Lpf6;->Main:Lpf6;

    if-eq v2, v7, :cond_2c

    goto/16 :goto_17

    :cond_2c
    iget-wide v9, v4, Lix3;->i:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v5

    :goto_d
    if-ge v7, v2, :cond_2e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldx3;

    iget-wide v12, v12, Ldx3;->a:J

    invoke-static {v12, v13, v9, v10}, Lri2;->P(JJ)Z

    move-result v12

    if-eqz v12, :cond_2d

    goto :goto_e

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_2e
    const/4 v11, 0x0

    :goto_e
    check-cast v11, Ldx3;

    if-nez v11, :cond_2f

    goto/16 :goto_17

    :cond_2f
    iget-wide v9, v11, Ldx3;->c:J

    invoke-static {v11}, Ltg2;->N(Ldx3;)Z

    move-result v2

    sget-object v7, Lnp1;->a:Lnp1;

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v5

    :goto_f
    if-ge v13, v2, :cond_31

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p1, 0x0

    move-object/from16 v12, v16

    check-cast v12, Ldx3;

    iget-boolean v12, v12, Ldx3;->d:Z

    if-eqz v12, :cond_30

    goto :goto_10

    :cond_30
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_31
    const/16 p1, 0x0

    const/16 v16, 0x0

    :goto_10
    move-object/from16 v1, v16

    check-cast v1, Ldx3;

    if-nez v1, :cond_3d

    iget-boolean v1, v11, Ldx3;->i:Z

    if-nez v1, :cond_3c

    invoke-static {v11}, Ltg2;->N(Ldx3;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v6}, Lkx3;->d()Le69;

    move-result-object v1

    iget-object v2, v0, Lsq1;->G:Lix5;

    iget-object v4, v6, Lkx3;->y:Llx3;

    iget-object v7, v4, Llx3;->s:Ljava/lang/Object;

    check-cast v7, Lih5;

    const/16 p2, 0x20

    shr-long v12, v9, p2

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v11}, Ltg2;->M(Ldx3;)Z

    move-result v10

    if-eqz v10, :cond_32

    iput v5, v4, Llx3;->r:I

    invoke-virtual {v7}, Lih5;->j()V

    :cond_32
    invoke-static {v11}, Ltg2;->N(Ldx3;)Z

    move-result v10

    if-nez v10, :cond_37

    invoke-static {v11}, Ltg2;->M(Ldx3;)Z

    move-result v10

    if-nez v10, :cond_37

    iget v9, v7, Lrq5;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_33

    iget v9, v4, Llx3;->r:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v4, Llx3;->r:I

    invoke-virtual {v7, v9, v11}, Lih5;->o(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_33
    invoke-virtual {v7, v11}, Lih5;->g(Ljava/lang/Object;)V

    :goto_11
    iget v9, v4, Llx3;->r:I

    if-ne v9, v10, :cond_34

    iput v5, v4, Llx3;->r:I

    :cond_34
    iget-object v4, v7, Lrq5;->a:[Ljava/lang/Object;

    iget v9, v7, Lrq5;->b:I

    move/from16 v12, p1

    move v10, v5

    :goto_12
    if-ge v10, v9, :cond_35

    aget-object v13, v4, v10

    check-cast v13, Ldx3;

    iget-wide v14, v13, Ldx3;->c:J

    shr-long v13, v14, p2

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v14, 0x0

    goto :goto_12

    :cond_35
    iget v4, v7, Lrq5;->b:I

    int-to-float v9, v4

    div-float/2addr v12, v9

    iget-object v9, v7, Lrq5;->a:[Ljava/lang/Object;

    move/from16 v13, p1

    move v10, v5

    :goto_13
    if-ge v10, v4, :cond_36

    aget-object v14, v9, v10

    check-cast v14, Ldx3;

    iget-wide v14, v14, Ldx3;->c:J

    and-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v13, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_36
    iget v4, v7, Lrq5;->b:I

    int-to-float v4, v4

    div-float v9, v13, v4

    :cond_37
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v12, v12, p2

    and-long v9, v9, v16

    or-long/2addr v9, v12

    if-nez v2, :cond_38

    goto :goto_15

    :cond_38
    if-ne v3, v8, :cond_39

    shr-long v3, v9, p2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_14

    :cond_39
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3b

    and-long v3, v9, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_14
    sget-object v4, Lix5;->Horizontal:Lix5;

    if-ne v2, v4, :cond_3a

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v2, v2, p2

    and-long v9, v9, v16

    or-long/2addr v9, v2

    goto :goto_15

    :cond_3a
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v9, v9, p2

    and-long v2, v2, v16

    or-long/2addr v9, v2

    :cond_3b
    :goto_15
    iget-wide v2, v11, Ldx3;->b:J

    iget-object v1, v1, Le69;->a:Lat4;

    invoke-virtual {v1, v2, v3, v9, v10}, Lat4;->a(JJ)V

    sget-object v1, Lny0;->t:Lxt1;

    invoke-static {v0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le89;

    invoke-interface {v1}, Le89;->e()F

    move-result v1

    invoke-virtual {v6}, Lkx3;->d()Le69;

    move-result-object v2

    invoke-static {v1, v1}, Lyd8;->c(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le69;->a(J)J

    move-result-wide v1

    invoke-virtual {v6}, Lkx3;->d()Le69;

    move-result-object v3

    iget-object v3, v3, Le69;->a:Lat4;

    iget-object v4, v3, Lat4;->a:Ld69;

    iget-object v7, v4, Ld69;->d:[Lpb1;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lvv;->C0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v4, Ld69;->e:I

    iget-object v4, v3, Lat4;->b:Ld69;

    iget-object v7, v4, Ld69;->d:[Lpb1;

    invoke-static {v7, v9}, Lvv;->C0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v4, Ld69;->e:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lat4;->c:J

    new-instance v3, Lqp1;

    invoke-static {v1, v2}, Lhr1;->b(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v8}, Lqp1;-><init>(JZ)V

    invoke-virtual {v0, v3}, Lsq1;->D1(Lrp1;)V

    goto :goto_16

    :cond_3c
    invoke-virtual {v0, v7}, Lsq1;->D1(Lrp1;)V

    :goto_16
    invoke-virtual {v6}, Lkx3;->a()V

    return-void

    :cond_3d
    iget-wide v0, v1, Ldx3;->a:J

    iput-wide v0, v4, Lix3;->i:J

    return-void

    :cond_3e
    const/16 p1, 0x0

    iget-boolean v1, v11, Ldx3;->i:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v0, v7}, Lsq1;->D1(Lrp1;)V

    return-void

    :cond_3f
    iget-object v1, v0, Lsq1;->G:Lix5;

    new-instance v2, Lcx3;

    invoke-direct {v2, v3}, Lcx3;-><init>(I)V

    invoke-static {v11, v1, v2, v8}, Ltg2;->h0(Ldx3;Lix5;Lcx3;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lht5;->c(J)F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_40

    goto :goto_17

    :cond_40
    iget-object v0, v0, Lsq1;->G:Lix5;

    new-instance v1, Lcx3;

    invoke-direct {v1, v3}, Lcx3;-><init>(I)V

    invoke-static {v11, v0, v1, v5}, Ltg2;->h0(Ldx3;Lix5;Lcx3;Z)J

    move-result-wide v0

    new-instance v2, Lcx3;

    invoke-direct {v2, v3}, Lcx3;-><init>(I)V

    invoke-virtual {v6, v11, v2, v0, v1}, Lkx3;->e(Ldx3;Lcx3;J)V

    iput-boolean v8, v11, Ldx3;->i:Z

    return-void

    :cond_41
    invoke-static {}, Lrs1;->c()V

    :cond_42
    :goto_17
    return-void
.end method

.method public final A1()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsq1;->P:J

    iget-object v0, p0, Lsq1;->O:Ljp1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljp1;

    sget-object v2, Lip1;->NotInitialized:Lip1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljp1;->C:Lip1;

    iput-boolean v1, v0, Ljp1;->D:Z

    iput-boolean v1, v0, Ljp1;->E:Z

    iput-object v0, p0, Lsq1;->O:Ljp1;

    :cond_0
    sget-object v2, Lip1;->NotInitialized:Lip1;

    iput-object v2, v0, Ljp1;->C:Lip1;

    iput-boolean v1, v0, Ljp1;->D:Z

    iput-boolean v1, v0, Ljp1;->E:Z

    iput-object v0, p0, Lsq1;->V:Ll49;

    return-void
.end method

.method public final B1(Lvf6;JLvt8;)V
    .locals 3

    iget-object v0, p0, Lsq1;->U:Lkp1;

    if-nez v0, :cond_0

    new-instance v0, Lkp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkp1;->C:Lvf6;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lkp1;->D:J

    iput-object v0, p0, Lsq1;->U:Lkp1;

    :cond_0
    iput-object p1, v0, Lkp1;->C:Lvf6;

    iput-wide p2, v0, Lkp1;->D:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lvt8;->b:J

    iput-object v0, p0, Lsq1;->V:Ll49;

    return-void
.end method

.method public D(Lof6;Lpf6;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lsq1;->N:Z

    iget-boolean v4, v0, Lsq1;->I:Z

    if-eqz v4, :cond_3a

    iget-object v4, v0, Lsq1;->Q:Lfw2;

    if-nez v4, :cond_0

    new-instance v4, Lfw2;

    invoke-direct {v4, v0}, Lfw2;-><init>(Lew2;)V

    invoke-virtual {v0, v4}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v4, v0, Lsq1;->Q:Lfw2;

    :cond_0
    iget-object v4, v0, Lsq1;->V:Ll49;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Lsq1;->O:Ljp1;

    if-nez v4, :cond_1

    new-instance v4, Ljp1;

    sget-object v6, Lip1;->NotInitialized:Lip1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Ljp1;->C:Lip1;

    iput-boolean v5, v4, Ljp1;->D:Z

    iput-boolean v5, v4, Ljp1;->E:Z

    iput-object v4, v0, Lsq1;->O:Ljp1;

    :cond_1
    iput-object v4, v0, Lsq1;->V:Ll49;

    :cond_2
    instance-of v6, v4, Ljp1;

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_b

    check-cast v4, Ljp1;

    iget-object v6, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-static {v1, v5, v5}, Lnk8;->f(Lof6;ZZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_13

    :cond_4
    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf6;

    iget-object v5, v4, Ljp1;->C:Lip1;

    sget-object v6, Lnq1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_6

    invoke-virtual {v0}, Lsq1;->N1()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lip1;->Yes:Lip1;

    goto :goto_0

    :cond_5
    sget-object v5, Lip1;->No:Lip1;

    goto :goto_0

    :cond_6
    iget-object v5, v4, Ljp1;->C:Lip1;

    :goto_0
    iput-object v5, v4, Ljp1;->C:Lip1;

    sget-object v6, Lpf6;->Initial:Lpf6;

    if-ne v2, v6, :cond_8

    sget-object v6, Lip1;->No:Lip1;

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Lvf6;->a()V

    iput-boolean v3, v4, Ljp1;->D:Z

    :cond_7
    iput-boolean v3, v4, Ljp1;->E:Z

    :cond_8
    sget-object v3, Lpf6;->Main:Lpf6;

    if-ne v2, v3, :cond_3a

    sget-object v2, Lip1;->Yes:Lip1;

    if-ne v5, v2, :cond_9

    iget-wide v2, v1, Lvf6;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lsq1;->C1(Lsq1;Lvf6;JJI)V

    return-void

    :cond_9
    iget-boolean v2, v4, Ljp1;->D:Z

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v1, v1, v9, v10}, Lsq1;->M1(Lvf6;Lvf6;J)V

    invoke-virtual {v0, v1, v9, v10}, Lsq1;->L1(Lvf6;J)V

    iget-wide v1, v1, Lvf6;->a:J

    iget-object v3, v0, Lsq1;->S:Lmp1;

    if-nez v3, :cond_a

    new-instance v3, Lmp1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Lmp1;->C:J

    iput-object v3, v0, Lsq1;->S:Lmp1;

    :cond_a
    iput-wide v1, v3, Lmp1;->C:J

    iput-object v3, v0, Lsq1;->V:Ll49;

    return-void

    :cond_b
    instance-of v6, v4, Llp1;

    const/4 v11, 0x0

    if-eqz v6, :cond_25

    check-cast v4, Llp1;

    sget-object v6, Lpf6;->Initial:Lpf6;

    if-ne v2, v6, :cond_c

    goto/16 :goto_13

    :cond_c
    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v5

    :goto_1
    if-ge v9, v6, :cond_e

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lvf6;

    iget-wide v12, v12, Lvf6;->a:J

    iget-wide v14, v4, Llp1;->D:J

    invoke-static {v12, v13, v14, v15}, Lri2;->P(JJ)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_2

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_e
    move-object v10, v11

    :goto_2
    check-cast v10, Lvf6;

    if-nez v10, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v5

    :goto_3
    if-ge v9, v6, :cond_10

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lvf6;

    iget-boolean v12, v12, Lvf6;->d:Z

    if-eqz v12, :cond_f

    goto :goto_4

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_10
    move-object v10, v11

    :goto_4
    check-cast v10, Lvf6;

    if-nez v10, :cond_11

    invoke-virtual {v0}, Lsq1;->A1()V

    return-void

    :cond_11
    iget-wide v12, v10, Lvf6;->a:J

    iput-wide v12, v4, Llp1;->D:J

    :cond_12
    sget-object v6, Lpf6;->Main:Lpf6;

    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v6, :cond_21

    invoke-virtual {v10}, Lvf6;->c()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v10}, Lbi2;->Q(Lvf6;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvf6;

    iget-boolean v8, v8, Lvf6;->d:Z

    if-eqz v8, :cond_13

    move-object v11, v7

    goto :goto_6

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    check-cast v11, Lvf6;

    if-nez v11, :cond_15

    invoke-virtual {v0}, Lsq1;->A1()V

    goto/16 :goto_9

    :cond_15
    iget-wide v6, v11, Lvf6;->a:J

    iput-wide v6, v4, Llp1;->D:J

    goto/16 :goto_9

    :cond_16
    sget-object v1, Lny0;->t:Lxt1;

    invoke-static {v0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le89;

    iget v6, v10, Lvf6;->i:I

    invoke-static {v1, v6}, Lmq1;->o(Le89;I)F

    move-result v1

    iget-object v6, v0, Lsq1;->X:Lvt8;

    if-eqz v6, :cond_1d

    invoke-static {v10, v3}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v13

    invoke-static {v6, v13, v14, v1}, Lvt8;->a(Lvt8;JF)J

    move-result-wide v13

    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v13

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v15, v17

    if-eqz v1, :cond_1c

    invoke-static {v10, v5}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v7

    iget-wide v5, v0, Lsq1;->P:J

    invoke-static {v5, v6, v7, v8}, Lht5;->g(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lsq1;->P:J

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-wide v5, v0, Lsq1;->P:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v1, v5

    const v5, 0x42652ee1

    mul-float/2addr v1, v5

    iget-object v5, v0, Lsq1;->G:Lix5;

    if-nez v5, :cond_17

    :goto_7
    move v5, v3

    goto :goto_8

    :cond_17
    sget-object v6, Lhr1;->a:Ldr1;

    sget-object v6, Lix5;->Horizontal:Lix5;

    const/high16 v7, 0x41f00000    # 30.0f

    if-ne v5, v6, :cond_19

    cmpg-float v5, v1, v7

    if-gtz v5, :cond_18

    goto :goto_7

    :cond_18
    const/4 v5, 0x0

    goto :goto_8

    :cond_19
    cmpl-float v5, v1, v7

    if-lez v5, :cond_18

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_18

    goto :goto_7

    :goto_8
    new-instance v6, Lyr6;

    invoke-direct {v6}, Lyr6;-><init>()V

    new-instance v7, Lf30;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v6, v8}, Lf30;-><init>(FLjava/lang/Object;B)V

    sget-object v1, Lhr1;->a:Ldr1;

    new-instance v1, Lj0;

    const/16 v8, 0x16

    invoke-direct {v1, v7, v8}, Lj0;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Log0;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Log0;-><init>(Lhu2;B)V

    sget-object v1, Lfw2;->F:Lrn1;

    invoke-static {v0, v1, v7}, Lng8;->g(Lri1;Ljava/lang/Object;Lhu2;)V

    if-nez v5, :cond_1a

    iget-boolean v1, v6, Lyr6;->element:Z

    if-eqz v1, :cond_1a

    iput-boolean v3, v4, Llp1;->E:Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v10}, Lvf6;->a()V

    iget-object v1, v4, Llp1;->C:Lvf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v10, v13, v14}, Lsq1;->M1(Lvf6;Lvf6;J)V

    invoke-virtual {v0, v10, v13, v14}, Lsq1;->L1(Lvf6;J)V

    iget-wide v5, v10, Lvf6;->a:J

    iget-object v1, v0, Lsq1;->S:Lmp1;

    if-nez v1, :cond_1b

    new-instance v1, Lmp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v7, 0x7fffffffffffffffL

    iput-wide v7, v1, Lmp1;->C:J

    iput-object v1, v0, Lsq1;->S:Lmp1;

    :cond_1b
    iput-wide v5, v1, Lmp1;->C:J

    iput-object v1, v0, Lsq1;->V:Ll49;

    goto :goto_9

    :cond_1c
    iput-boolean v3, v4, Llp1;->E:Z

    iget-wide v5, v0, Lsq1;->P:J

    invoke-static {v10, v3}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lht5;->g(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lsq1;->P:J

    goto :goto_9

    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v1, v4, Llp1;->C:Lvf6;

    if-eqz v1, :cond_20

    iget-wide v5, v4, Llp1;->D:J

    iget-object v3, v0, Lsq1;->X:Lvt8;

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v1, v5, v6, v3}, Lsq1;->B1(Lvf6;JLvt8;)V

    goto :goto_9

    :cond_1f
    invoke-static {v9}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v12}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_9
    sget-object v1, Lpf6;->Final:Lpf6;

    if-ne v2, v1, :cond_3a

    iget-boolean v1, v4, Llp1;->E:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v10}, Lvf6;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v4, Llp1;->C:Lvf6;

    if-eqz v1, :cond_23

    iget-wide v2, v4, Llp1;->D:J

    iget-object v4, v0, Lsq1;->X:Lvt8;

    if-eqz v4, :cond_22

    invoke-virtual {v0, v1, v2, v3, v4}, Lsq1;->B1(Lvf6;JLvt8;)V

    return-void

    :cond_22
    invoke-static {v9}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v12}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 v15, 0x0

    iput-boolean v15, v4, Llp1;->E:Z

    return-void

    :cond_25
    instance-of v5, v4, Lkp1;

    if-eqz v5, :cond_2d

    check-cast v4, Lkp1;

    sget-object v5, Lpf6;->Final:Lpf6;

    if-eq v2, v5, :cond_26

    goto/16 :goto_13

    :cond_26
    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_28

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf6;

    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v3, 0x0

    goto :goto_b

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_28
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_2c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf6;

    iget-boolean v6, v6, Lvf6;->d:Z

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_d

    :cond_29
    if-eqz v3, :cond_3a

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf6;

    iget-wide v1, v1, Lvf6;->c:J

    iget-object v3, v4, Lkp1;->C:Lvf6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lvf6;->c:J

    invoke-static {v1, v2, v5, v6}, Lht5;->f(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Lkp1;->C:Lvf6;

    if-eqz v1, :cond_2a

    move-wide v5, v2

    iget-wide v2, v4, Lkp1;->D:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lsq1;->C1(Lsq1;Lvf6;JJI)V

    return-void

    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_2c
    :goto_d
    invoke-virtual {v0}, Lsq1;->A1()V

    return-void

    :cond_2d
    instance-of v5, v4, Lmp1;

    if-eqz v5, :cond_39

    check-cast v4, Lmp1;

    sget-object v5, Lpf6;->Main:Lpf6;

    if-eq v2, v5, :cond_2e

    goto/16 :goto_13

    :cond_2e
    iget-wide v5, v4, Lmp1;->C:J

    iget-object v2, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_30

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvf6;

    iget-wide v13, v13, Lvf6;->a:J

    invoke-static {v13, v14, v5, v6}, Lri2;->P(JJ)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_f

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_30
    move-object v12, v11

    :goto_f
    check-cast v12, Lvf6;

    if-nez v12, :cond_31

    goto/16 :goto_13

    :cond_31
    invoke-static {v12}, Lbi2;->Q(Lvf6;)Z

    move-result v2

    sget-object v5, Lnp1;->a:Lnp1;

    if-eqz v2, :cond_36

    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_33

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvf6;

    iget-boolean v7, v7, Lvf6;->d:Z

    if-eqz v7, :cond_32

    goto :goto_11

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_33
    move-object v6, v11

    :goto_11
    check-cast v6, Lvf6;

    if-nez v6, :cond_35

    invoke-virtual {v12}, Lvf6;->c()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v12}, Lbi2;->Q(Lvf6;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lny0;->t:Lxt1;

    invoke-static {v0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le89;

    invoke-interface {v1}, Le89;->e()F

    move-result v1

    invoke-virtual {v0}, Lsq1;->K1()Le69;

    move-result-object v2

    invoke-static {v2, v12}, Lzd8;->f(Le69;Lvf6;)V

    invoke-virtual {v0}, Lsq1;->K1()Le69;

    move-result-object v2

    invoke-static {v1, v1}, Lyd8;->c(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le69;->a(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lsq1;->K1()Le69;

    move-result-object v3

    iget-object v3, v3, Le69;->a:Lat4;

    iget-object v4, v3, Lat4;->a:Ld69;

    iget-object v5, v4, Ld69;->d:[Lpb1;

    invoke-static {v5, v11}, Lvv;->C0([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    iput v15, v4, Ld69;->e:I

    iget-object v4, v3, Lat4;->b:Ld69;

    iget-object v5, v4, Ld69;->d:[Lpb1;

    invoke-static {v5, v11}, Lvv;->C0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v15, v4, Ld69;->e:I

    iput-wide v9, v3, Lat4;->c:J

    invoke-virtual {v0}, Lsq1;->J1()Lyl0;

    move-result-object v3

    new-instance v4, Lqp1;

    invoke-static {v1, v2}, Lhr1;->b(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v15}, Lqp1;-><init>(JZ)V

    invoke-interface {v3, v4}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v15, v0, Lsq1;->N:Z

    goto :goto_12

    :cond_34
    invoke-virtual {v0}, Lsq1;->J1()Lyl0;

    move-result-object v1

    invoke-interface {v1, v5}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v0}, Lsq1;->A1()V

    return-void

    :cond_35
    iget-wide v0, v6, Lvf6;->a:J

    iput-wide v0, v4, Lmp1;->C:J

    return-void

    :cond_36
    invoke-virtual {v12}, Lvf6;->c()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lsq1;->J1()Lyl0;

    move-result-object v0

    invoke-interface {v0, v5}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_37
    invoke-static {v12, v3}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lht5;->c(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_38

    goto :goto_13

    :cond_38
    const/4 v15, 0x0

    invoke-static {v12, v15}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v1

    invoke-virtual {v0, v12, v1, v2}, Lsq1;->L1(Lvf6;J)V

    invoke-virtual {v12}, Lvf6;->a()V

    return-void

    :cond_39
    invoke-static {}, Lrs1;->c()V

    :cond_3a
    :goto_13
    return-void
.end method

.method public final D1(Lrp1;)V
    .locals 1

    instance-of v0, p1, Lpp1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsq1;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq1;->M:Z

    invoke-virtual {p0}, Lsq1;->O1()V

    :cond_0
    invoke-virtual {p0}, Lsq1;->J1()Lyl0;

    move-result-object p0

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E1(J)V
    .locals 0

    return-void
.end method

.method public abstract F1(Lqp1;)V
.end method

.method public final G1(Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Loq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loq1;

    iget v1, v0, Loq1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Loq1;

    invoke-direct {v0, p0, p1}, Loq1;-><init>(Lsq1;Lt51;)V

    :goto_0
    iget-object p1, v0, Loq1;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Loq1;->label:I

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

    iget-object p1, p0, Lsq1;->L:Luq1;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lsq1;->J:Lug5;

    if-eqz v2, :cond_3

    new-instance v5, Ltq1;

    invoke-direct {v5, p1}, Ltq1;-><init>(Luq1;)V

    iput v4, v0, Loq1;->label:I

    check-cast v2, Lvg5;

    invoke-virtual {v2, v5, v0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Lsq1;->L:Luq1;

    :cond_4
    new-instance p1, Lqp1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lqp1;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lsq1;->F1(Lqp1;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final H1(Lpp1;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpq1;

    iget v1, v0, Lpq1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq1;

    invoke-direct {v0, p0, p2}, Lpq1;-><init>(Lsq1;Lt51;)V

    :goto_0
    iget-object p2, v0, Lpq1;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lpq1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpq1;->L$1:Ljava/lang/Object;

    check-cast p1, Luq1;

    iget-object v0, v0, Lpq1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpp1;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lpq1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpp1;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsq1;->L:Luq1;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lsq1;->J:Lug5;

    if-eqz v2, :cond_4

    new-instance v5, Ltq1;

    invoke-direct {v5, p2}, Ltq1;-><init>(Luq1;)V

    iput-object p1, v0, Lpq1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpq1;->label:I

    check-cast v2, Lvg5;

    invoke-virtual {v2, v5, v0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Luq1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lsq1;->J:Lug5;

    if-eqz v2, :cond_6

    iput-object p1, v0, Lpq1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpq1;->label:I

    check-cast v2, Lvg5;

    invoke-virtual {v2, p2, v0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Lsq1;->L:Luq1;

    iget-wide p1, p1, Lpp1;->a:J

    invoke-virtual {p0, p1, p2}, Lsq1;->E1(J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final I1(Lqp1;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqq1;

    iget v1, v0, Lqq1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqq1;

    invoke-direct {v0, p0, p2}, Lqq1;-><init>(Lsq1;Lt51;)V

    :goto_0
    iget-object p2, v0, Lqq1;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lqq1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lqq1;->L$0:Ljava/lang/Object;

    check-cast p1, Lqp1;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsq1;->L:Luq1;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lsq1;->J:Lug5;

    if-eqz v2, :cond_3

    new-instance v5, Lvq1;

    invoke-direct {v5, p2}, Lvq1;-><init>(Luq1;)V

    iput-object p1, v0, Lqq1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lqq1;->label:I

    check-cast v2, Lvg5;

    invoke-virtual {v2, v5, v0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Lsq1;->L:Luq1;

    :cond_4
    invoke-virtual {p0, p1}, Lsq1;->F1(Lqp1;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final J1()Lyl0;
    .locals 0

    iget-object p0, p0, Lsq1;->K:Lle0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K1()Le69;
    .locals 0

    iget-object p0, p0, Lsq1;->W:Le69;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L1(Lvf6;J)V
    .locals 2

    iget-wide v0, p0, Lsq1;->P:J

    invoke-static {v0, v1, p2, p3}, Lht5;->g(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsq1;->P:J

    invoke-virtual {p0}, Lsq1;->K1()Le69;

    move-result-object v0

    invoke-static {v0, p1}, Lzd8;->f(Le69;Lvf6;)V

    invoke-virtual {p0}, Lsq1;->J1()Lyl0;

    move-result-object p0

    new-instance p1, Lop1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lop1;-><init>(JZ)V

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M1(Lvf6;Lvf6;J)V
    .locals 2

    iget-object v0, p0, Lsq1;->W:Le69;

    if-nez v0, :cond_0

    new-instance v0, Le69;

    invoke-direct {v0}, Le69;-><init>()V

    iput-object v0, p0, Lsq1;->W:Le69;

    :cond_0
    invoke-virtual {p0}, Lsq1;->K1()Le69;

    move-result-object v0

    invoke-static {v0, p1}, Lzd8;->f(Le69;Lvf6;)V

    iget-wide v0, p2, Lvf6;->c:J

    invoke-static {v0, v1, p3, p4}, Lht5;->f(JJ)J

    move-result-wide p2

    iget-object p4, p0, Lsq1;->H:Lhu2;

    iget p1, p1, Lvf6;->i:I

    new-instance v0, Leg6;

    invoke-direct {v0, p1}, Leg6;-><init>(I)V

    invoke-interface {p4, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lsq1;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lsq1;->K:Lle0;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lf16;->j(IILee0;)Lle0;

    move-result-object p1

    iput-object p1, p0, Lsq1;->K:Lle0;

    :cond_1
    invoke-virtual {p0}, Lsq1;->O1()V

    :cond_2
    invoke-virtual {p0}, Lsq1;->J1()Lyl0;

    move-result-object p0

    new-instance p1, Lpp1;

    invoke-direct {p1, p2, p3}, Lpp1;-><init>(J)V

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final N()V
    .locals 2

    iget-boolean v0, p0, Lsq1;->N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsq1;->A1()V

    iget-boolean v0, p0, Lsq1;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq1;->J1()Lyl0;

    move-result-object v0

    sget-object v1, Lnp1;->a:Lnp1;

    invoke-interface {v0, v1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsq1;->W:Le69;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsq1;->N:Z

    return-void
.end method

.method public N1()Z
    .locals 1

    check-cast p0, Lm67;

    iget-object p0, p0, Lm67;->h0:Li77;

    iget-object v0, p0, Li77;->a:Ln67;

    invoke-interface {v0}, Ln67;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Li77;->b:Lfy5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfy5;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final O1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq1;->M:Z

    iget-object v0, p0, Lsq1;->K:Lle0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lf16;->j(IILee0;)Lle0;

    move-result-object v0

    iput-object v0, p0, Lsq1;->K:Lle0;

    :cond_0
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v2, Lrq1;

    invoke-direct {v2, p0, v1}, Lrq1;-><init>(Lsq1;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final P1(Lhu2;ZLug5;Lix5;Z)V
    .locals 2

    iput-object p1, p0, Lsq1;->H:Lhu2;

    iget-boolean p1, p0, Lsq1;->I:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    iput-boolean p2, p0, Lsq1;->I:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Lsq1;->R:Lfw2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsi1;->w1(Lri1;)V

    :cond_0
    iget-object p1, p0, Lsq1;->Q:Lfw2;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsi1;->w1(Lri1;)V

    :cond_1
    iput-object v0, p0, Lsq1;->R:Lfw2;

    iput-object v0, p0, Lsq1;->Q:Lfw2;

    invoke-virtual {p0}, Lsq1;->y1()V

    iput-object v0, p0, Lsq1;->Y:Lkx3;

    :cond_2
    move p5, v1

    :cond_3
    iget-object p1, p0, Lsq1;->J:Lug5;

    invoke-static {p1, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lsq1;->y1()V

    iput-object p3, p0, Lsq1;->J:Lug5;

    :cond_4
    iget-object p1, p0, Lsq1;->G:Lix5;

    if-eq p1, p4, :cond_5

    iput-object p4, p0, Lsq1;->G:Lix5;

    goto :goto_0

    :cond_5
    move v1, p5

    :goto_0
    if-eqz v1, :cond_9

    iget-boolean p1, p0, Lsq1;->N:Z

    sget-object p2, Lnp1;->a:Lnp1;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lsq1;->A1()V

    iget-boolean p1, p0, Lsq1;->M:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsq1;->J1()Lyl0;

    move-result-object p1

    invoke-interface {p1, p2}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, p0, Lsq1;->W:Le69;

    :cond_7
    iget-object p0, p0, Lsq1;->Y:Lkx3;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lkx3;->a()V

    iget-object p1, p0, Lkx3;->c:Lsq1;

    iget-boolean p3, p1, Lsq1;->M:Z

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2}, Lsq1;->D1(Lrp1;)V

    :cond_8
    iput-object v0, p0, Lkx3;->w:Le69;

    iget-object p0, p0, Lkx3;->z:Llx3;

    const/4 p1, 0x0

    iput p1, p0, Llx3;->r:I

    iget-object p0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast p0, Lyg5;

    iput p1, p0, Lyg5;->b:I

    :cond_9
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsq1;->I:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsq1;->V:Ll49;

    instance-of v0, p0, Ljp1;

    if-eqz v0, :cond_0

    check-cast p0, Ljp1;

    iget-boolean p0, p0, Ljp1;->E:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llp1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkp1;

    if-eqz v0, :cond_2

    :goto_0
    const-string p0, "waiting"

    return-object p0

    :cond_2
    instance-of p0, p0, Lmp1;

    if-eqz p0, :cond_3

    const-string p0, "recognized"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method

.method public final i0()Lix5;
    .locals 0

    iget-object p0, p0, Lsq1;->G:Lix5;

    return-object p0
.end method

.method public final o1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsq1;->M:Z

    invoke-virtual {p0}, Lsq1;->y1()V

    iget-object v0, p0, Lsq1;->R:Lfw2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsi1;->w1(Lri1;)V

    :cond_0
    iget-object v0, p0, Lsq1;->Q:Lfw2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lsi1;->w1(Lri1;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsq1;->R:Lfw2;

    iput-object v0, p0, Lsq1;->Q:Lfw2;

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object p0, p0, Lsq1;->Y:Lkx3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkx3;->a()V

    iget-object v0, p0, Lkx3;->c:Lsq1;

    iget-boolean v1, v0, Lsq1;->M:Z

    if-eqz v1, :cond_0

    sget-object v1, Lnp1;->a:Lnp1;

    invoke-virtual {v0, v1}, Lsq1;->D1(Lrp1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkx3;->w:Le69;

    iget-object p0, p0, Lkx3;->z:Llx3;

    const/4 v0, 0x0

    iput v0, p0, Llx3;->r:I

    iget-object p0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast p0, Lyg5;

    iput v0, p0, Lyg5;->b:I

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 3

    iget-object v0, p0, Lsq1;->L:Luq1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsq1;->J:Lug5;

    if-eqz v1, :cond_0

    new-instance v2, Ltq1;

    invoke-direct {v2, v0}, Ltq1;-><init>(Luq1;)V

    check-cast v1, Lvg5;

    invoke-virtual {v1, v2}, Lvg5;->b(Lx04;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsq1;->L:Luq1;

    :cond_1
    return-void
.end method

.method public abstract z1(Lrq1$a;Lrq1;)Ljava/lang/Object;
.end method
