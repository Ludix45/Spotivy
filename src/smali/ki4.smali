.class public final synthetic Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lki4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v0, v0, Lki4;->c:B

    const-string v1, "(hidden)"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhu4;->a:Lhu4;

    :goto_0
    sget-object v1, Lhu4;->t:Lss6;

    invoke-static {v1, v0, v3, v2, v4}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v1, Lm05;

    invoke-virtual {v1}, Lm05;->b()Lp04;

    move-result-object v5

    iget v5, v5, Ln04;->r:I

    add-int/2addr v5, v6

    invoke-static {v5, v0}, Lhu4;->h(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x3e

    const/4 v8, 0x4

    invoke-static {v0, v7, v5, v8}, Lke8;->N(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lm05;->b()Lp04;

    move-result-object v1

    iget v1, v1, Ln04;->c:I

    add-int/2addr v5, v6

    if-lt v5, v1, :cond_4

    if-ne v5, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v9, v5, v1

    sub-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object v0, v7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ") is less than start index ("

    const-string v2, ")."

    const-string v3, "End index ("

    invoke-static {v3, v0, v5, v2, v1}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Lhu4;->v:Lss6;

    const-string v2, "\n"

    invoke-virtual {v1, v0, v2}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "\u266a"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v6

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lp46;

    invoke-virtual {v0}, Lp46;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lp46;->s:Ls43;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lp46;->r:Lfs4;

    iget-object v2, v0, Lfs4;->H:Lth5;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luh5;

    :cond_7
    if-eqz v4, :cond_9

    iget-object v2, v0, Lfs4;->G:Lfp;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lfp;->A(Ls43;)V

    :cond_8
    invoke-virtual {v0, v4}, Lfs4;->o1(Luh5;)V

    invoke-virtual {v4}, Luh5;->e()V

    :cond_9
    return-object v5

    :pswitch_5
    move-object/from16 v7, p1

    check-cast v7, Lp46;

    invoke-virtual {v7}, Lp46;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v7, Lp46;->r:Lfs4;

    iget-boolean v0, v6, Lfs4;->E:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v7, Lp46;->c:Ld25;

    invoke-interface {v0}, Ld25;->g()Lhu2;

    move-result-object v0

    iget-object v1, v7, Lp46;->c:Ld25;

    invoke-interface {v1}, Ld25;->f()Lku2;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lfs4;->q1()V

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    iput-object v4, v6, Lfs4;->x:Lku2;

    iput-object v4, v6, Lfs4;->y:Lhu2;

    iput-object v4, v6, Lfs4;->w:Lhu2;

    invoke-virtual {v6}, Lfs4;->q1()V

    goto :goto_6

    :cond_c
    iput-object v4, v6, Lfs4;->x:Lku2;

    iput-object v4, v6, Lfs4;->y:Lhu2;

    const-wide v8, 0x7fffffff7fffffffL

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lfs4;->S0(Lp46;JJ)V

    iput-object v0, v6, Lfs4;->w:Lhu2;

    :cond_d
    :goto_6
    return-object v5

    :pswitch_6
    move-object/from16 v7, p1

    check-cast v7, Lda4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lda4;->c()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-wide v1, Lis0;->h:J

    new-instance v3, Lis0;

    invoke-direct {v3, v1, v2}, Lis0;-><init>(J)V

    new-instance v4, Lm06;

    invoke-direct {v4, v0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-wide v8, Lis0;->b:J

    new-instance v3, Lis0;

    invoke-direct {v3, v8, v9}, Lis0;-><init>(J)V

    new-instance v6, Lm06;

    invoke-direct {v6, v0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f51eb85    # 0.82f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lis0;

    invoke-direct {v3, v8, v9}, Lis0;-><init>(J)V

    new-instance v8, Lm06;

    invoke-direct {v8, v0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lis0;

    invoke-direct {v3, v1, v2}, Lis0;-><init>(J)V

    new-instance v1, Lm06;

    invoke-direct {v1, v0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v8, v1}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v8

    const/4 v15, 0x6

    const/16 v16, 0x3e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, Lrz2;->J(I)V

    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lj05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v6}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (hidden)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lj05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v6}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lj05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lk05;

    invoke-virtual {v3, v6}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lj05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v6}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\"(hidden)\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Llp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcp4;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfo4;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxn4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbn4;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lbn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lgm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgm4;->d:Ljava/lang/String;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lgm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgm4;->e:Ljava/lang/String;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lgm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgm4;->d:Ljava/lang/String;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lgm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgm4;->c:Ljava/lang/String;

    iget-object v0, v0, Lgm4;->d:Ljava/lang/String;

    const-string v2, "\u0000"

    invoke-static {v1, v2, v0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lhl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lhl4;->b:Lwo0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhl4;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lhl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhl4;->d:Lce8;

    instance-of v1, v0, Lhl4;

    if-eqz v1, :cond_e

    move-object v4, v0

    check-cast v4, Lhl4;

    :cond_e
    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvi4;->d(J)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lni4;->d(J)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltb4;->b:I

    invoke-static {v0}, Lch2;->a(I)J

    move-result-wide v0

    new-instance v2, Lyz2;

    invoke-direct {v2, v0, v1}, Lyz2;-><init>(J)V

    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltb4;->b:I

    invoke-static {v0}, Lch2;->a(I)J

    move-result-wide v0

    new-instance v2, Lyz2;

    invoke-direct {v2, v0, v1}, Lyz2;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
