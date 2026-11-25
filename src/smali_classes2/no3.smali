.class public abstract Lno3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc09;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldu1;->a:Ls91;

    const/4 v1, 0x2

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    sput-object v0, Lno3;->a:Lc09;

    sget-wide v0, Lis0;->e:J

    const v2, 0x3e0f5c29    # 0.14f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    sput-wide v0, Lno3;->b:J

    return-void
.end method

.method public static final a(Lob5;Lry5;Lnx0;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    check-cast v12, Lfv2;

    const v3, -0x50924a4d

    invoke-virtual {v12, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v12, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v3, Lrv7;->t:Lk16;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v5

    iget-object v7, v5, Laa1;->i:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v10, Lrv7;->K0:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lrv7;->v:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsr7;

    iget-object v11, v11, Lsr7;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v13, v14, :cond_5

    new-instance v13, Ldq7;

    invoke-direct {v13}, Ldq7;-><init>()V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Ldq7;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpr7;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    if-ne v4, v14, :cond_6

    new-instance v4, Lgo3;

    invoke-direct {v4, v13, v8}, Lgo3;-><init>(Ldq7;Lt51;)V

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lku2;

    sget v17, Lpr7;->d:I

    invoke-static {v12, v4, v15}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_7

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_8

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lai5;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lpr7;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v9

    move-object/from16 v9, v17

    check-cast v9, Lwm6;

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_a

    if-ne v8, v14, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v8, Lho3;

    const/4 v2, 0x0

    invoke-direct {v8, v4, v3, v15, v2}, Lho3;-><init>(Lai5;Lxb8;Lai5;Lt51;)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_5
    check-cast v8, Lku2;

    sget v17, Ltr7;->e:I

    invoke-static {v6, v9, v8, v12}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm6;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_b

    new-instance v8, Lio3;

    invoke-direct {v8, v4, v15, v2}, Lio3;-><init>(Lai5;Lai5;Lt51;)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lku2;

    invoke-static {v12, v8, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr7;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm6;

    const/16 v8, 0xa

    if-eqz v6, :cond_d

    iget-object v2, v6, Lwm6;->a:Ljava/util/ArrayList;

    iget-object v6, v6, Lwm6;->b:Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhm6;

    iget-object v8, v9, Lhm6;->b:Ltr7;

    iget-boolean v9, v9, Lhm6;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v19, v2

    new-instance v2, Lm06;

    invoke-direct {v2, v8, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    const/16 v8, 0xa

    goto :goto_6

    :cond_c
    move-object/from16 v19, v4

    goto :goto_9

    :cond_d
    iget-object v6, v2, Lpr7;->b:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v19, v4

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr7;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v20, v4

    new-instance v4, Lm06;

    invoke-direct {v4, v6, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_7

    :cond_e
    iget-object v2, v2, Lpr7;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr7;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    new-instance v2, Lm06;

    invoke-direct {v2, v6, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    goto :goto_8

    :cond_f
    invoke-static {v4, v8}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm06;

    invoke-virtual {v8}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Ltr7;

    invoke-virtual {v8}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v6

    iget-object v6, v9, Ltr7;->b:Ljava/lang/String;

    move-object/from16 v24, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v11

    sget-object v11, Lmo3;->INSTANCE:Lmo3;

    move/from16 v26, v10

    new-instance v10, Ljr0;

    move/from16 v27, v7

    const/4 v7, 0x5

    invoke-direct {v10, v11, v7}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v2, v6, v15, v10}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lwx8;

    iget-object v10, v9, Ltr7;->b:Ljava/lang/String;

    move/from16 v11, v21

    if-ne v6, v11, :cond_10

    goto :goto_b

    :cond_10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "~"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-direct {v7, v10, v9, v8}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v20

    move-object/from16 v15, v24

    move-object/from16 v11, v25

    move/from16 v10, v26

    move/from16 v7, v27

    const/16 v21, 0x1

    goto :goto_a

    :cond_11
    move/from16 v27, v7

    move/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwx8;

    invoke-virtual {v7}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Ldq7;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_14

    check-cast v7, Lwx8;

    invoke-virtual {v7}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltr7;

    invoke-virtual {v7}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v11, Lhm6;

    invoke-direct {v11, v9, v10, v7, v6}, Lhm6;-><init>(Ljava/lang/String;Ltr7;ZI)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_d

    :cond_14
    invoke-static {}, Lf16;->h0()V

    const/16 v22, 0x0

    throw v22

    :cond_15
    const/16 v22, 0x0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_16

    invoke-static/range {v22 .. v22}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_17

    sget-object v6, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v15, v6

    check-cast v15, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_18

    sget-object v6, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, "heading-next"

    if-nez v7, :cond_20

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lhm6;

    iget-boolean v11, v11, Lhm6;->c:Z

    if-nez v11, :cond_19

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm6;

    iget-object v10, v10, Lhm6;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v10

    move-object v10, v11

    check-cast v10, Lhm6;

    iget-boolean v10, v10, Lhm6;->c:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v10, v20

    goto :goto_10

    :cond_1d
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v20, v13

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhm6;

    iget-object v11, v11, Lhm6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    goto :goto_12

    :cond_1f
    invoke-static {v8}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_12
    invoke-static {v7, v10}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9, v7}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_13

    :cond_20
    move-object/from16 v20, v13

    :goto_13
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_21

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_15

    :cond_21
    const/16 v9, 0xa

    invoke-static {v4, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lwz4;->M(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_22

    move v9, v10

    :cond_22
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lhm6;

    iget-object v11, v11, Lhm6;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    move-object v4, v10

    :goto_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    :goto_17
    invoke-static {v12}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v8

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_26

    if-ne v11, v14, :cond_27

    :cond_26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lwi3;

    invoke-direct {v11, v8}, Lwi3;-><init>(Lbf4;)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lum5;

    sget-object v10, Lny0;->n:Lxt1;

    invoke-virtual {v12, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll94;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    check-cast v13, Lpr7;

    iget-object v13, v13, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v17, v13

    iget-object v13, v5, Laa1;->a:Lk16;

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_29

    if-eqz v17, :cond_28

    goto :goto_18

    :cond_28
    const/4 v13, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v13, 0x1

    :goto_19
    invoke-interface {v1}, Lry5;->d()F

    move-result v28

    const/high16 v29, 0x41000000    # 8.0f

    move-object/from16 v36, v9

    add-float v9, v28, v29

    invoke-interface {v1}, Lry5;->a()F

    move-result v28

    const/high16 v30, 0x41c00000    # 24.0f

    move-object/from16 v37, v5

    add-float v5, v28, v30

    move/from16 v38, v13

    sget-object v13, Lny0;->h:Lxt1;

    invoke-virtual {v12, v13}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v32, v15

    move-object/from16 v15, v28

    check-cast v15, Loj1;

    move-object/from16 v39, v11

    const/high16 v11, 0x43f00000    # 480.0f

    invoke-interface {v15, v11}, Loj1;->r0(F)F

    move-result v11

    const/high16 v0, 0x42900000    # 72.0f

    invoke-interface {v15, v0}, Loj1;->r0(F)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lry5;->d()F

    move-result v28

    add-float v0, v28, v29

    invoke-interface {v15, v0}, Loj1;->r0(F)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lry5;->a()F

    move-result v28

    move-object/from16 v46, v3

    add-float v3, v28, v30

    invoke-interface {v15, v3}, Loj1;->r0(F)F

    move-result v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_2a

    new-instance v15, Lku1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v15, Lku1;

    invoke-virtual {v12, v13}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v4

    move-object/from16 v4, v28

    check-cast v4, Loj1;

    move-object/from16 v29, v7

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-interface {v4, v7}, Loj1;->r0(F)F

    move-result v4

    iput v4, v15, Lku1;->c:F

    invoke-virtual {v12, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v0}, Lfv2;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12, v3}, Lfv2;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12, v1}, Lfv2;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12, v11}, Lfv2;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2b

    if-ne v7, v14, :cond_2c

    :cond_2b
    new-instance v40, Lyn3;

    move/from16 v42, v0

    move/from16 v44, v1

    move/from16 v43, v3

    move/from16 v45, v11

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v45}, Lyn3;-><init>(Lku1;FFFF)V

    move-object/from16 v7, v40

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lgu2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3b679380

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2d

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0, v12}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v0

    new-instance v1, Loy0;

    invoke-direct {v1, v0}, Loy0;-><init>(Ls71;)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2d
    check-cast v0, Loy0;

    iget-object v0, v0, Loy0;->c:Ls71;

    invoke-static {v7, v12}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v12}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v7

    const v11, 0x6e6c34f1

    invoke-virtual {v12, v11}, Lfv2;->a0(I)V

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v28

    or-int v11, v11, v28

    invoke-virtual {v12, v3, v4}, Lfv2;->e(J)Z

    move-result v3

    or-int/2addr v3, v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    if-ne v4, v14, :cond_2f

    :cond_2e
    new-instance v4, La77;

    new-instance v3, Lb77;

    invoke-direct {v3, v1, v7}, Lb77;-><init>(Lxb8;Lxb8;)V

    invoke-direct {v4, v8, v0, v3}, La77;-><init>(Ln67;Ls71;Lb77;)V

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, La77;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    const/4 v7, 0x5

    invoke-static {v9, v5, v7}, Lcx2;->e(FFI)Lty5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_30

    new-instance v1, Llo3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Llo3;-><init>(Lai5;Lai5;Lt51;)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lou2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x26729d78

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-virtual {v12, v13}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1;

    const/high16 v7, 0x42900000    # 72.0f

    invoke-interface {v3, v7}, Loj1;->r0(F)F

    move-result v51

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_31

    sget-object v7, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v7, v12}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v7

    new-instance v11, Loy0;

    invoke-direct {v11, v7}, Loy0;-><init>(Ls71;)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_31
    check-cast v7, Loy0;

    iget-object v7, v7, Loy0;->c:Ls71;

    invoke-static {v1, v12}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v50

    invoke-virtual {v12, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll94;

    invoke-static {v0, v1}, Lcx2;->j(Lry5;Ll94;)F

    move-result v10

    invoke-interface {v3, v10}, Loj1;->r0(F)F

    move-result v10

    invoke-static {v0, v1}, Lcx2;->i(Lry5;Ll94;)F

    move-result v11

    invoke-interface {v3, v11}, Loj1;->r0(F)F

    move-result v11

    iget v13, v0, Lty5;->b:F

    invoke-interface {v3, v13}, Loj1;->r0(F)F

    move-result v13

    move-object/from16 v54, v1

    iget v1, v0, Lty5;->d:F

    invoke-interface {v3, v1}, Loj1;->r0(F)F

    move-result v1

    new-instance v3, Lp;

    invoke-direct {v3, v10, v11, v13, v1}, Lp;-><init>(FFFF)V

    const v1, 0x5050b180

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_32

    if-ne v10, v14, :cond_33

    :cond_32
    new-instance v10, Lqv6;

    invoke-direct {v10, v8}, Lqv6;-><init>(Lbf4;)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Lgu2;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    invoke-static {v10}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    invoke-virtual {v1}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lix5;

    const v11, 0x5050bbec

    invoke-virtual {v12, v11}, Lfv2;->a0(I)V

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v12, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_34

    if-ne v10, v14, :cond_37

    :cond_34
    new-instance v47, Luv6;

    invoke-virtual {v1}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix5;

    sget-object v1, Lpv6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_36

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    sget-object v0, Lsv6;->INSTANCE:Lsv6;

    :goto_1a
    move-object/from16 v55, v0

    goto :goto_1b

    :cond_35
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_36
    sget-object v0, Lrv6;->INSTANCE:Lrv6;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxe4;

    invoke-direct {v0, v8}, Lxe4;-><init>(Lbf4;)V

    move-object/from16 v48, v0

    move-object/from16 v52, v3

    move-object/from16 v53, v4

    move-object/from16 v49, v7

    invoke-direct/range {v47 .. v55}, Liv6;-><init>(Lxe4;Ls71;Lai5;FLp;La77;Ll94;Lku2;)V

    move-object/from16 v10, v47

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_37
    check-cast v10, Luv6;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    move-object/from16 v7, v29

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v30

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v14, :cond_38

    goto :goto_1c

    :cond_38
    move-object/from16 v34, v2

    move-object/from16 v16, v6

    move-object v0, v15

    goto :goto_1d

    :cond_39
    :goto_1c
    new-instance v28, Lcc0;

    const/16 v35, 0x3

    move-object/from16 v34, v2

    move-object/from16 v30, v4

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v15

    invoke-direct/range {v28 .. v35}, Lcc0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, v28

    move-object/from16 v0, v31

    move-object/from16 v16, v33

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v1, Lhu2;

    move-object/from16 v2, v46

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3b

    if-ne v6, v14, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object v13, v6

    move-object v3, v14

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v24, v20

    move/from16 v11, v38

    goto :goto_1f

    :cond_3b
    :goto_1e
    new-instance v13, Lcc0;

    move-object/from16 v3, v20

    const/16 v20, 0x4

    move-object/from16 v6, v17

    move-object/from16 v15, v32

    move/from16 v11, v38

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v3

    move-object v3, v14

    move-object/from16 v14, v34

    invoke-direct/range {v13 .. v20}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v13, Lhu2;

    sget v14, Lr83;->n:F

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lcx2;->j(Lry5;Ll94;)F

    move-result v16

    move-object/from16 p2, v8

    add-float v8, v16, v14

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v17, v14

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_3d

    if-ne v14, v3, :cond_3c

    goto :goto_20

    :cond_3c
    move-object/from16 v16, v13

    goto :goto_21

    :cond_3d
    :goto_20
    new-instance v14, Lpz2;

    move-object/from16 v16, v13

    const/4 v13, 0x7

    invoke-direct {v14, v0, v13}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_21
    check-cast v14, Lhu2;

    move-object/from16 v13, p0

    invoke-static {v13, v14}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v14

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v18, :cond_3f

    if-ne v13, v3, :cond_3e

    goto :goto_22

    :cond_3e
    move-object/from16 v18, v3

    goto :goto_23

    :cond_3f
    :goto_22
    new-instance v13, Lbf;

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-direct {v13, v0, v3}, Lbf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_23
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v0, v13}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    move-object/from16 v3, v39

    const/4 v13, 0x0

    invoke-static {v0, v3, v13}, Lg00;->O(Lob5;Lum5;Lxm5;)Lob5;

    move-result-object v0

    invoke-static {v0}, Lxg2;->y(Lob5;)Lob5;

    move-result-object v3

    invoke-static {v15, v2}, Lcx2;->i(Lry5;Ll94;)F

    move-result v0

    add-float v0, v0, v17

    new-instance v2, Lty5;

    invoke-direct {v2, v8, v9, v0, v5}, Lty5;-><init>(FFFF)V

    move/from16 v0, v27

    invoke-virtual {v12, v0}, Lfv2;->g(Z)Z

    move-result v5

    move/from16 v8, v26

    invoke-virtual {v12, v8}, Lfv2;->d(I)Z

    move-result v9

    or-int/2addr v5, v9

    move-object/from16 v9, v37

    invoke-virtual {v12, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v12, v11}, Lfv2;->g(Z)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    move-object/from16 v13, v36

    invoke-virtual {v12, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v12, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    move-object/from16 v14, v25

    invoke-virtual {v12, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v16, v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_40

    move-object/from16 v5, v18

    if-ne v0, v5, :cond_41

    :cond_40
    move-object/from16 v36, v13

    goto :goto_24

    :cond_41
    move-object v13, v0

    move-object v1, v15

    move-object/from16 v0, p0

    goto :goto_25

    :goto_24
    new-instance v13, Leo3;

    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object v1, v15

    move-object/from16 v26, v16

    move/from16 v18, v27

    move-object/from16 v15, v36

    move-object/from16 v16, v7

    move v14, v11

    invoke-direct/range {v13 .. v26}, Leo3;-><init>(ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/Map;ZILaa1;Lcom/music/spotui/data/entity/SongsModel;Luv6;Ljava/lang/String;Ldq7;Lhu2;Lhu2;)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_25
    move-object v11, v13

    check-cast v11, Lhu2;

    const/4 v13, 0x0

    const/16 v14, 0x1f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object v5, v2

    invoke-static/range {v3 .. v14}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_26

    :cond_42
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_26
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v3, Lo8;

    const/16 v4, 0xe

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_43
    return-void
.end method

.method public static final b(Lai5;Lai5;Lwm6;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm6;

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "queue order: dropped ("

    const-string p1, ")"

    invoke-static {p0, p3, p1}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lhm6;Ldq7;ZZLob5;Lnx0;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v10, p5

    check-cast v10, Lfv2;

    const v0, 0x450d1557

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_4

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v0, v8

    :cond_4
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v10, v3}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v10, v4}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_8
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :cond_a
    and-int/lit16 v8, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eq v8, v11, :cond_b

    move v8, v12

    goto :goto_7

    :cond_b
    move v8, v14

    :goto_7
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v15, v1, Lhm6;->b:Ltr7;

    and-int/lit8 v8, v0, 0x70

    if-ne v8, v9, :cond_c

    move v8, v12

    goto :goto_8

    :cond_c
    move v8, v14

    :goto_8
    and-int/lit8 v9, v0, 0xe

    if-eq v9, v7, :cond_e

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move v12, v14

    :cond_e
    :goto_9
    or-int v0, v8, v12

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v0, :cond_f

    if-ne v7, v8, :cond_10

    :cond_f
    new-instance v7, La8;

    const/16 v0, 0x19

    invoke-direct {v7, v2, v1, v15, v0}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lhu2;

    invoke-static {v7, v10}, Lqc8;->e(Lhu2;Lnx0;)Lei8;

    move-result-object v0

    if-eqz v3, :cond_11

    sget-wide v11, Lno3;->b:J

    goto :goto_a

    :cond_11
    sget-wide v11, Lis0;->h:J

    :goto_a
    const/16 v7, 0xa0

    if-eqz v3, :cond_12

    const/16 v9, 0x5a

    goto :goto_b

    :cond_12
    move v9, v7

    :goto_b
    const/4 v13, 0x0

    move-wide/from16 v16, v11

    const/4 v12, 0x6

    invoke-static {v9, v14, v13, v12}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v9

    move v11, v12

    const/16 v12, 0x180

    move-object/from16 v18, v13

    const/16 v13, 0x8

    move/from16 v19, v11

    move-object v11, v10

    const-string v10, "veil"

    move v1, v7

    move-object/from16 v20, v8

    move-wide/from16 v7, v16

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-static/range {v7 .. v13}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v13

    if-eqz v4, :cond_13

    const v7, 0x3ecccccd    # 0.4f

    goto :goto_c

    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v1, v14, v2, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    move-object v10, v11

    const/16 v11, 0xc30

    const/16 v12, 0x14

    const-string v9, "dim"

    invoke-static/range {v7 .. v12}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v1

    move-object v11, v10

    xor-int/lit8 v12, p2, 0x1

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    move-object/from16 v2, v20

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Lyr;

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v11, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lhu2;

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v3}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lu07;->b(F)Lt07;

    move-result-object v2

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v2, v2, Lis0;->a:J

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    new-instance v1, Le;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Le;-><init>(Ljava/lang/Object;B)V

    const v2, -0x4fcf728b

    invoke-static {v2, v1, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    new-instance v1, Lh;

    const/16 v2, 0x12

    invoke-direct {v1, v15, v5, v2}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, -0x54c76a85

    invoke-static {v2, v1, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    const v16, 0xc00c38

    const/16 v17, 0x50

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v17}, Lqc8;->b(Lei8;Ltv0;Lob5;ZZZLhu2;Ltv0;Lnx0;II)V

    move-object v11, v15

    goto :goto_d

    :cond_16
    move-object v11, v10

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Ldo3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Ldo3;-><init>(Lhm6;Ldq7;ZZLob5;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final d(ZILgu2;Lgu2;Lnx0;I)V
    .locals 32

    move/from16 v2, p1

    move-object/from16 v4, p4

    check-cast v4, Lfv2;

    const v0, 0x4b4feb18    # 1.3626136E7f

    invoke-virtual {v4, v0}, Lfv2;->c0(I)Lfv2;

    move/from16 v1, p0

    invoke-virtual {v4, v1}, Lfv2;->g(Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/16 v28, 0x0

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move/from16 v6, v28

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v4, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    sget-object v10, Llu1;->C:Lj80;

    sget-object v11, Lu81;->f:Lev;

    const/16 v12, 0x30

    invoke-static {v11, v10, v4, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v11, v4, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v4, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v13, v4, Lfv2;->S:Z

    if-eqz v13, :cond_4

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v4, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_4
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v4, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v4, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v4, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v4, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x7f1202e0

    invoke-static {v4, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v10

    iget-object v10, v10, Lq83;->c:Lbq8;

    move-object/from16 v24, v4

    new-instance v4, Lsa4;

    invoke-direct {v4, v7, v8}, Lsa4;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move v12, v3

    move v13, v8

    move-object v3, v9

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move/from16 p4, v0

    move-object/from16 v0, v31

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v24

    invoke-static {}, Lei2;->o0()Lj83;

    move-result-object v6

    const v3, 0x7f1202df

    invoke-static {v4, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v3, p4, 0x6

    and-int/lit16 v3, v3, 0x380

    const/4 v9, 0x3

    shl-int/lit8 v5, p4, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    move-object/from16 v5, p2

    move v8, v1

    invoke-static/range {v3 .. v8}, Lno3;->g(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v4, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v12, 0x2

    if-eq v2, v12, :cond_6

    if-eq v2, v9, :cond_5

    invoke-static {}, Lhk2;->y()Lj83;

    move-result-object v0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lyv6;->a:Lj83;

    goto :goto_5

    :cond_6
    invoke-static {}, Lpm2;->c0()Lj83;

    move-result-object v0

    goto :goto_5

    :goto_6
    const v0, 0x7f1202de

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, v28

    :goto_7
    const/16 v3, 0xc00

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lno3;->g(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lje3;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lje3;-><init>(ZILgu2;Lgu2;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Lob5;Lku2;Lnx0;II)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, 0x29c6fc75

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_2

    :cond_5
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_7

    sget-object v5, Lsb0;->m:Ltv0;

    goto :goto_5

    :cond_7
    move-object v5, v6

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->C:Lj80;

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v8, v0, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v10, v0, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_8

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_6
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v0, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v0, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v0, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v0, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->f:Lbq8;

    sget-wide v10, Lis0;->e:J

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v8, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v10

    new-instance v8, Lsa4;

    invoke-direct {v8, v6, v9}, Lsa4;-><init>(FZ)V

    and-int/lit8 v6, v3, 0xe

    or-int/lit16 v6, v6, 0x180

    const/16 v28, 0x0

    const v29, 0x1fff8

    move v12, v9

    const/4 v9, 0x0

    move/from16 v27, v6

    move-object/from16 v25, v7

    move-object v6, v8

    move-wide v7, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v30, v26

    move-object/from16 v26, v0

    move-object v0, v5

    move-object v5, v1

    move/from16 v1, v30

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v0, v5, v1}, Lg7;->s(ILku2;Lfv2;Z)V

    move-object v3, v0

    goto :goto_7

    :cond_9
    move-object v5, v0

    invoke-virtual {v5}, Lfv2;->U()V

    move-object v3, v6

    :goto_7
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lwq7;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwq7;-><init>(Ljava/lang/Object;Lob5;Lmu2;IIB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lob5;Lku2;Lnx0;II)V
    .locals 37

    move/from16 v5, p4

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Lfv2;

    const v1, 0x7abf0da9

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v0, v5}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v2, v4

    const/high16 v4, 0x30000

    and-int v4, p9, v4

    move-object/from16 v6, p5

    if-nez v4, :cond_5

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_6

    const/high16 v7, 0x180000

    or-int/2addr v2, v7

    move-object/from16 v7, p6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit16 v8, v10, 0x80

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_9

    or-int/2addr v2, v9

    :cond_8
    move-object/from16 v9, p7

    goto :goto_8

    :cond_9
    and-int v9, p9, v9

    if-nez v9, :cond_8

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v2, v12

    :goto_8
    const v12, 0x492493

    and-int/2addr v12, v2

    const v13, 0x492492

    if-eq v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v12, Llb5;->a:Llb5;

    if-eqz v4, :cond_c

    move-object v7, v12

    :cond_c
    if-eqz v8, :cond_d

    const/4 v9, 0x0

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    sget-object v16, Lr83;->h:Lt07;

    sget v14, Lr83;->o:F

    invoke-static {v13, v14}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v13

    sget-object v14, Lr83;->i:Lt07;

    invoke-static {v13, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v14, v15, :cond_e

    invoke-static {v0}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v14

    :cond_e
    check-cast v14, Lug5;

    xor-int/lit8 v15, p3, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x18

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, v18

    move-object/from16 v18, v6

    move-object v6, v4

    const/4 v4, 0x1

    invoke-static/range {v12 .. v19}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v12

    sget-object v13, Llu1;->C:Lj80;

    sget-object v14, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v14, v13, v0, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    move-object/from16 p7, v9

    iget-wide v8, v0, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v0, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    move-object/from16 v17, v14

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v15, :cond_f

    invoke-virtual {v0, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_a
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v0, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v0, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v0, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v0, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v6, v12}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    move-object/from16 v22, v0

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {v12, v0}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    move/from16 v36, v2

    sget-wide v1, Lis0;->e:J

    const v12, 0x3da3d70a    # 0.08f

    invoke-static {v12, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v1

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    shr-int/lit8 v1, v36, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6030

    const/16 v24, 0x0

    const/16 v25, 0x7e8

    const/4 v12, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    sget-object v15, Lc21;->a:Ljf0;

    const/16 v19, 0x30

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object v3, v13

    move-object v13, v0

    move-object v0, v3

    move/from16 v23, v1

    move-object v3, v2

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static/range {v11 .. v25}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v11, v22

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v6, v12}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v12

    invoke-static {v11, v12}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v12, Lsa4;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lsa4;-><init>(FZ)V

    sget-object v13, Lu81;->j:Lal7;

    sget-object v14, Llu1;->E:Li80;

    const/4 v15, 0x6

    invoke-static {v13, v14, v11, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v11, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v5, v11, Lfv2;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v11, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_b
    invoke-static {v11, v2, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v11, v9, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->e:Lbq8;

    if-eqz p3, :cond_11

    invoke-static {}, Lr83;->a()J

    move-result-wide v12

    :goto_c
    move-wide v13, v12

    goto :goto_d

    :cond_11
    sget-wide v12, Lr83;->b:J

    goto :goto_c

    :goto_d
    and-int/lit8 v33, v36, 0xe

    const/16 v34, 0x6180

    const v35, 0x1affa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v32

    const/16 v5, 0x30

    invoke-static {v1, v0, v11, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v11, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_e
    invoke-static {v11, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v11, v9, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz p4, :cond_13

    const v0, 0x6019540f

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Lua6;->d(Lob5;Lnx0;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v0, v11, v1}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    const v0, 0x601ada77

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    :goto_f
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    shr-int/lit8 v2, v36, 0x3

    and-int/lit8 v33, v2, 0xe

    const/16 v34, 0x6180

    const v35, 0x1affe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v32

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    if-eqz p7, :cond_14

    const v0, 0x6611886d

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    shr-int/lit8 v0, v36, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v9, p7

    invoke-static {v0, v9, v11, v1}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_10

    :cond_14
    move-object/from16 v9, p7

    const v0, 0x5c1fa33d

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    :goto_10
    if-eqz p3, :cond_15

    const v0, 0x5c20256a

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v11, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lah2;->w()Lj83;

    move-result-object v0

    const v2, 0x7f1202db

    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lr83;->a()J

    move-result-wide v14

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v6, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object v11, v0

    invoke-static/range {v11 .. v18}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_15
    const v0, 0x5c24a5dd

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    :goto_13
    move-object v8, v9

    goto :goto_14

    :cond_16
    move-object v11, v0

    invoke-virtual {v11}, Lfv2;->U()V

    goto :goto_13

    :goto_14
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Lbo3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lbo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lob5;Lku2;II)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final g(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V
    .locals 22

    move/from16 v5, p0

    move/from16 v3, p5

    move-object/from16 v11, p1

    check-cast v11, Lfv2;

    const v0, -0x345bc6bb    # -2.152513E7f

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p3

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p4

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v3}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_8

    move v6, v9

    goto :goto_7

    :cond_8
    move v6, v8

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Llu1;->w:Lk80;

    const/high16 v7, 0x42100000    # 36.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    sget-object v12, Lu07;->a:Lt07;

    invoke-static {v7, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    if-eqz v3, :cond_9

    sget-wide v12, Lis0;->e:J

    move-wide/from16 v20, v12

    goto :goto_8

    :cond_9
    sget-wide v12, Lis0;->e:J

    const v14, 0x3e0f5c29    # 0.14f

    invoke-static {v14, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v14

    move-wide/from16 v20, v12

    move-wide v12, v14

    :goto_8
    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v7, v12, v13, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v12

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v7, v13, :cond_a

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v7

    :cond_a
    move-object v13, v7

    check-cast v13, Lug5;

    const/16 v17, 0x0

    const/16 v19, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v19}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    invoke-static {v6, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_b

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v11, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v11, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v11, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v11, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    sget-wide v20, Lis0;->b:J

    :cond_c
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v10, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v12, v4, v0

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v2

    move v0, v9

    move-wide/from16 v9, v20

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Ll8;

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Ll8;-><init>(Lj83;Ljava/lang/String;ZLgu2;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final h(Lgc4;)Lob5;
    .locals 2

    const/4 v0, 0x0

    check-cast p0, Lhc4;

    sget-object v1, Lno3;->a:Lc09;

    invoke-virtual {p0, v0, v1, v0}, Lhc4;->b(Lwi2;Lwi2;Lwi2;)Lob5;

    move-result-object p0

    return-object p0
.end method
