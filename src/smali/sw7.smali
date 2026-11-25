.class public final synthetic Lsw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lsw7;->c:B

    iput-object p1, p0, Lsw7;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsw7;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsw7;->c:B

    const/4 v3, 0x0

    sget-object v4, Lba4;->i0:Lc94;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Llb5;->a:Llb5;

    const/16 v7, 0x30

    sget-object v8, Lmx0;->a:Ljf0;

    const/16 v9, 0x10

    sget-object v11, Lb29;->a:Lb29;

    const/4 v12, 0x2

    iget-object v13, v0, Lsw7;->s:Ljava/lang/Object;

    iget-object v0, v0, Lsw7;->r:Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lapp/myspoti/extensions/PlayAttempt;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v9, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    and-int/2addr v3, v15

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v6, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v1

    invoke-static {v2}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v3

    invoke-static {v1, v3, v15}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v16

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    invoke-static {v3, v5, v2, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v8, v2, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v9, v2, Lfv2;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v2, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, -0x2397f454

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    const v1, 0x7f12070b

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->a:J

    const/16 v1, 0x14

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v24, Lvq2;->x:Lvq2;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v6, v1, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffa8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186030

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-nez v0, :cond_2

    const v0, -0x23956d92

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120706

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v2, v7, v14}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    :goto_2
    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    goto/16 :goto_18

    :cond_2
    const v1, -0x2393a398

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    const v1, 0x7f1206fe

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v14}, Lgc9;->a(Ljava/lang/String;Lnx0;I)V

    const v1, -0x5bfc757d

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getAsked()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/PlayAttempt$Ask;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgc9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getOutcome()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "skipped"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    const v6, 0x7f1204d9

    goto/16 :goto_5

    :sswitch_1
    const-string v8, "sign-in"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const v6, 0x7f1204d8

    goto :goto_5

    :sswitch_2
    const-string v8, "quality-unavailable"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const v6, 0x7f1204d5

    goto :goto_5

    :sswitch_3
    const-string v8, "network"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const v6, 0x7f1204d3

    goto :goto_5

    :sswitch_4
    const-string v8, "rate-limited"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const v6, 0x7f1204d6

    goto :goto_5

    :sswitch_5
    const-string v8, "not-found"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const v6, 0x7f1204d4

    goto :goto_5

    :sswitch_6
    const-string v8, "found"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const v6, 0x7f1204d2

    goto :goto_5

    :sswitch_7
    const-string v8, "server-down"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :goto_4
    const v6, 0x7f1204d1

    goto :goto_5

    :cond_a
    const v6, 0x7f1204d7

    :goto_5
    invoke-static {v2, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getMs()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f120705

    invoke-static {v8, v6, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getSkippedReason()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const v8, -0x2d964f44

    invoke-virtual {v2, v8}, Lfv2;->a0(I)V

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    const v9, -0x2d964f43

    invoke-virtual {v2, v9}, Lfv2;->a0(I)V

    sget-object v9, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v9, v8}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f12070a

    invoke-static {v9, v8, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    :goto_6
    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v8

    :goto_7
    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getDetail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v4, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v4, v3}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ("

    const-string v8, ")"

    invoke-static {v4, v3, v8}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    const-string v3, " \u2014 "

    invoke-static {v5, v3, v6, v4}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14, v2, v14, v12}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getChosen()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const v1, -0x238c02d7

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const v3, -0x238c02d6

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-static {v1}, Lgc9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1206ff

    invoke-static {v3, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    :goto_8
    if-nez v1, :cond_10

    const v1, -0x5bfc39f7

    const v3, 0x7f120707

    invoke-static {v2, v1, v3, v2, v14}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    const v3, -0x5bfc432b

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    :goto_9
    invoke-static {v1, v14, v2, v14, v12}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getOpen()Lapp/myspoti/extensions/PlayAttempt$Open;

    move-result-object v1

    if-nez v1, :cond_11

    const v1, -0x2389d572

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    goto/16 :goto_d

    :cond_11
    const v3, -0x2389d571

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_12

    const v3, -0x65a739da

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    const v5, -0x65a739d9

    invoke-virtual {v2, v5}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120704

    invoke-static {v5, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    :goto_a
    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    move-object v4, v10

    :goto_b
    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getOk()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x68136d77

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getMs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120709

    invoke-static {v3, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_14
    const v3, 0x681377e1

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getMs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v5, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, "?"

    :cond_15
    invoke-virtual {v5, v1}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120708

    invoke-static {v3, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    :goto_c
    invoke-static {v1, v14, v2, v14, v12}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    :goto_d
    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getAnnounced()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const v1, -0x238459f8

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    :goto_e
    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_16
    const v3, -0x238459f7

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    const v3, 0x7f1206fd

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v2, v14, v12}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getSourceQuality()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const v1, -0x2382ed3c

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    :goto_10
    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_17
    const v3, -0x2382ed3b

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getChosen()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const v1, 0x617852b5

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    :goto_11
    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_18
    const v4, 0x617852b6

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-static {v3}, Lgc9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120702

    invoke-static {v3, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v2, v14, v12}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    goto :goto_11

    :goto_12
    if-nez v13, :cond_19

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getDetected()Ljava/lang/String;

    move-result-object v13

    :cond_19
    if-nez v13, :cond_1a

    const v1, -0x2380daf7

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    :goto_13
    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1a
    const v1, -0x2380daf6

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    const v1, 0x7f120700

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v2, v14, v12}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getFallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const v1, -0x237f857b

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    :goto_15
    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_1b
    const v3, -0x237f857a

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    sget-object v3, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v3, v1}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120703

    invoke-static {v3, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v2, v7, v14}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const v0, -0x237db4d8

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    :goto_17
    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    goto/16 :goto_2

    :cond_1c
    const v1, -0x237db4d7

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    sget-object v1, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v1, v0}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120701

    invoke-static {v1, v0, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v2, v7, v14}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_1d
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_19
    return-object v11

    :pswitch_0
    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v6, Llu1;->T:Lnw0;

    const/16 v16, 0x0

    sget-object v10, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    check-cast v0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    check-cast v13, Lhu2;

    move-object/from16 v18, p1

    check-cast v18, Lgc4;

    move-object/from16 v19, p2

    check-cast v19, Lnx0;

    move-object/from16 v20, p3

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 p0, v15

    sget-object v15, Llu1;->E:Li80;

    sget-object v2, Lu81;->h:Lfv;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v20, 0x11

    if-eq v7, v9, :cond_1e

    move/from16 v7, p0

    goto :goto_1a

    :cond_1e
    move v7, v14

    :goto_1a
    and-int/lit8 v9, v20, 0x1

    move-object/from16 v14, v19

    check-cast v14, Lfv2;

    invoke-virtual {v14, v9, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_28

    const/high16 v7, 0x42800000    # 64.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v7, v3, v12, v9}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v15, v14, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move-object/from16 v28, v8

    iget-wide v7, v14, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    move-object/from16 v29, v0

    iget-boolean v0, v14, Lfv2;->S:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v14, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1b

    :cond_1f
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1b
    invoke-static {v14, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v6, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f12009b

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    move-object/from16 v8, v22

    const/16 v7, 0x30

    invoke-static {v0, v3, v14, v7}, Lud8;->e(Ljava/lang/String;Lob5;Lnx0;I)V

    invoke-virtual/range {v29 .. v29}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getTopTracks()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lhv;

    new-instance v7, Lrs1;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Lrs1;-><init>(B)V

    const/high16 v9, 0x42000000    # 32.0f

    move/from16 v12, p0

    invoke-direct {v3, v9, v12, v7}, Lhv;-><init>(FZLiv;)V

    sget-object v7, Llu1;->B:Lj80;

    const/4 v9, 0x6

    invoke-static {v3, v7, v14, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    move-object v7, v11

    iget-wide v11, v14, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    if-eqz v12, :cond_20

    invoke-virtual {v14, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1c
    invoke-static {v14, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v10, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v14, v6, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, -0x69810356

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v0, v3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    const/16 v20, 0x0

    aput-object v8, v3, v20

    const/4 v12, 0x1

    aput-object v0, v3, v12

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_26

    check-cast v8, Ljava/util/List;

    new-instance v11, Lsa4;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v0}, Lsa4;-><init>(FZ)V

    const/4 v0, 0x0

    invoke-static {v2, v15, v14, v0}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move-object/from16 v18, v7

    move-object/from16 p2, v8

    iget-wide v7, v14, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v14, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v11, v14, Lfv2;->S:Z

    if-eqz v11, :cond_21

    invoke-virtual {v14, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1e

    :cond_21
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1e
    invoke-static {v14, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v14, v6, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x1f645276

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_24

    check-cast v8, Lcom/music/spotui/data/entity/ArtistTrackUi;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v8

    mul-int/lit8 v12, v3, 0x5

    add-int/2addr v12, v7

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v3}, Lfv2;->d(I)Z

    move-result v21

    or-int v19, v19, v21

    invoke-virtual {v14, v7}, Lfv2;->d(I)Z

    move-result v21

    or-int v19, v19, v21

    move-object/from16 p2, v0

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move/from16 p3, v9

    move-object/from16 v9, v28

    if-nez v19, :cond_23

    if-ne v0, v9, :cond_22

    goto :goto_20

    :cond_22
    move-object/from16 v19, v1

    const/4 v1, 0x1

    goto :goto_21

    :cond_23
    :goto_20
    new-instance v0, Lb63;

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-direct {v0, v13, v3, v7, v1}, Lb63;-><init>(Ljava/lang/Object;IIB)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_21
    check-cast v0, Lgu2;

    sget v7, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    invoke-static {v8, v12, v0, v14, v7}, Lbz8;->k(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/Integer;Lgu2;Lnx0;I)V

    move-object/from16 v0, p2

    move-object/from16 v28, v9

    move v7, v11

    move-object/from16 v1, v19

    move/from16 v9, p3

    goto :goto_1f

    :cond_24
    invoke-static {}, Lf16;->h0()V

    throw v16

    :cond_25
    move-object/from16 v19, v1

    move/from16 p3, v9

    move-object/from16 v9, v28

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    move-object/from16 v0, p1

    move/from16 v3, p3

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    goto/16 :goto_1d

    :cond_26
    invoke-static {}, Lf16;->h0()V

    throw v16

    :cond_27
    move-object/from16 v18, v7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v1}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_22

    :cond_28
    move-object/from16 v18, v11

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_22
    return-object v18

    :pswitch_1
    move-object v9, v8

    const/16 v16, 0x0

    check-cast v0, Loc2;

    check-cast v13, Lug5;

    move-object/from16 v1, p1

    check-cast v1, Lob5;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfv2;

    const v2, -0x620472b

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_29

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Ls71;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2a

    invoke-static/range {v16 .. v16}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lai5;

    invoke-static {v0, v1}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v9, :cond_2c

    :cond_2b
    new-instance v5, Led7;

    const/16 v4, 0x9

    invoke-direct {v5, v3, v13, v4}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lhu2;

    invoke-static {v13, v5, v1}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    if-ne v5, v9, :cond_2e

    :cond_2d
    new-instance v5, Lfn7;

    invoke-direct {v5, v2, v3, v13, v0}, Lfn7;-><init>(Ls71;Lai5;Lug5;Lai5;)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v13, v5}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_2
    move v1, v9

    move-object/from16 v18, v11

    move v7, v14

    move-object v9, v8

    check-cast v0, Lqt8;

    check-cast v13, Lzk5;

    move-object/from16 v2, p1

    check-cast v2, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v1, :cond_2f

    const/4 v14, 0x1

    :goto_23
    const/4 v12, 0x1

    goto :goto_24

    :cond_2f
    move v14, v7

    goto :goto_23

    :goto_24
    and-int/lit8 v1, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1, v14}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x2

    invoke-static {v1, v3, v2}, Lcx2;->d(FFI)Lty5;

    move-result-object v24

    new-instance v1, Lhv;

    new-instance v2, Lrs1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lrs1;-><init>(B)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {v1, v3, v12, v2}, Lhv;-><init>(FZLiv;)V

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v9, :cond_31

    :cond_30
    new-instance v3, Lod3;

    invoke-direct {v3, v0, v13, v12}, Lod3;-><init>(Lqt8;Lzk5;B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v30, v3

    check-cast v30, Lhu2;

    const/16 v32, 0x6180

    const/16 v33, 0x1eb

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v1

    move-object/from16 v31, v4

    invoke-static/range {v22 .. v33}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_25

    :cond_32
    move-object/from16 v31, v4

    invoke-virtual/range {v31 .. v31}, Lfv2;->U()V

    :goto_25
    return-object v18

    :pswitch_3
    move-object/from16 v18, v11

    move v7, v14

    check-cast v0, Landroid/text/Spannable;

    check-cast v13, Lkg;

    move-object/from16 v1, p1

    check-cast v1, Low7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lup2;

    iget-object v5, v1, Low7;->f:Lrp2;

    iget-object v6, v1, Low7;->c:Lvq2;

    if-nez v6, :cond_33

    sget-object v6, Lvq2;->u:Lvq2;

    :cond_33
    iget-object v8, v1, Low7;->d:Lpq2;

    if-eqz v8, :cond_34

    iget v14, v8, Lpq2;->a:I

    goto :goto_26

    :cond_34
    move v14, v7

    :goto_26
    iget-object v1, v1, Low7;->e:Lqq2;

    if-eqz v1, :cond_35

    iget v1, v1, Lqq2;->a:I

    goto :goto_27

    :cond_35
    const v1, 0xffff

    :goto_27
    iget-object v7, v13, Lkg;->r:Ljava/lang/Object;

    check-cast v7, Llg;

    iget-object v8, v7, Llg;->u:Lqp2;

    check-cast v8, Lsp2;

    invoke-virtual {v8, v5, v6, v14, v1}, Lsp2;->b(Lrp2;Lvq2;II)Ls09;

    move-result-object v1

    instance-of v5, v1, Lr09;

    if-nez v5, :cond_36

    new-instance v5, Lpy3;

    iget-object v6, v7, Llg;->z:Lpy3;

    invoke-direct {v5, v1, v6}, Lpy3;-><init>(Ls09;Lpy3;)V

    iput-object v5, v7, Llg;->z:Lpy3;

    iget-object v1, v5, Lpy3;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_28
    const/4 v12, 0x1

    goto :goto_29

    :cond_36
    check-cast v1, Lr09;

    iget-object v1, v1, Lr09;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_28

    :goto_29
    invoke-direct {v4, v1, v12}, Lup2;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x21

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2ffed714 -> :sswitch_7
        0x5d19782 -> :sswitch_6
        0xaf8ac08 -> :sswitch_5
        0x551ea5ad -> :sswitch_4
        0x6de15a2e -> :sswitch_3
        0x7ac42482 -> :sswitch_2
        0x7c77a335 -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch
.end method
