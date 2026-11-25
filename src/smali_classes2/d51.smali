.class public abstract Ld51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsz1;

.field public static final b:Lt32;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ldu1;->a:Ls91;

    const/16 v1, 0x118

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lfz1;->e(Lc09;I)Lsz1;

    move-result-object v0

    const/16 v4, 0x3c

    const/4 v5, 0x4

    const/16 v6, 0xdc

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    invoke-static {v4, v3}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v0

    sput-object v0, Ld51;->a:Lsz1;

    const/4 v0, 0x6

    invoke-static {v6, v2, v7, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    invoke-static {v4, v1}, Lfz1;->m(Lc09;I)Lt32;

    move-result-object v4

    const/16 v5, 0x78

    invoke-static {v5, v2, v7, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    invoke-static {v0, v3}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v0

    invoke-virtual {v4, v0}, Ls32;->a(Ls32;)Lt32;

    move-result-object v0

    sput-object v0, Ld51;->b:Lt32;

    new-instance v0, Lu50;

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Ld51;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a(Lzk5;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lnx0;I)V
    .locals 78

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move/from16 v7, p4

    sget-object v8, Llu1;->z:Lk80;

    sget-object v9, Lu81;->f:Lev;

    sget-object v10, Llu1;->C:Lj80;

    sget-object v11, Lmx0;->a:Ljf0;

    move-object/from16 v14, p3

    check-cast v14, Lfv2;

    const v0, -0x30cfb21b

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v7, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v0, 0x93

    const/16 v12, 0x92

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eq v4, v12, :cond_7

    move v4, v13

    goto :goto_5

    :cond_7
    move v4, v15

    :goto_5
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v14, v12, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_80

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v14, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    move/from16 v16, v13

    invoke-static {v14}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v13

    if-eqz v13, :cond_7f

    instance-of v3, v13, Lf13;

    if-eqz v3, :cond_8

    move-object v3, v13

    check-cast v3, Lf13;

    invoke-interface {v3}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v3

    goto :goto_6

    :cond_8
    sget-object v3, Lf81;->b:Lf81;

    :goto_6
    const-class v17, Lrc6;

    invoke-static/range {v17 .. v17}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v17

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object v3, v12

    move-object/from16 v12, v17

    move/from16 v1, v18

    move-object/from16 v17, v29

    invoke-static/range {v12 .. v17}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v12

    move-object/from16 v14, v17

    check-cast v12, Lrc6;

    iget-object v13, v12, Lrc6;->b:Laa1;

    iget-object v13, v13, Laa1;->g:Lk16;

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v33

    iget-object v13, v12, Lrc6;->b:Laa1;

    iget-object v13, v13, Laa1;->e:Lk16;

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v13, v12, Lrc6;->d:Lk16;

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    sget-object v13, Lrv7;->a:Lrv7;

    sget-object v13, Lrv7;->v:Lk16;

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsr7;

    iget-object v15, v15, Lsr7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "liked"

    if-nez v5, :cond_b

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v1, "liked-artist"

    invoke-static {v5, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr7;

    iget-object v1, v1, Lsr7;->a:Ljava/lang/String;

    const-string v5, ":collection"

    const/4 v13, 0x0

    invoke-static {v1, v5, v13}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/16 v36, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v36, 0x1

    :goto_8
    iget-object v1, v6, Lh51;->f:Lk16;

    iget-object v5, v6, Lh51;->g:Lk16;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_d

    sget-object v13, Lw06;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ltg2;->L(Ljava/lang/String;)Lis0;

    move-result-object v13

    move-object/from16 v37, v8

    if-eqz v13, :cond_c

    iget-wide v7, v13, Lis0;->a:J

    goto :goto_9

    :cond_c
    sget v7, Los0;->e:I

    const-wide v7, 0xff3a3a3aL

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v7

    :goto_9
    invoke-static {v7, v8}, Lis0;->a(J)Lis0;

    move-result-object v7

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    move-object/from16 v37, v8

    :goto_a
    check-cast v13, Lai5;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v8, v0, 0x380

    move-object/from16 v25, v1

    const/16 v1, 0x100

    if-eq v8, v1, :cond_f

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_e

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v22, v0

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move/from16 v16, v1

    const/4 v1, 0x0

    if-nez v16, :cond_10

    if-ne v0, v11, :cond_11

    :cond_10
    new-instance v0, Lm41;

    invoke-direct {v0, v2, v3, v13, v1}, Lm41;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lai5;Lt51;)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lku2;

    invoke-static {v14, v0, v7}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v1, v0, Lis0;->a:J

    const/16 v0, 0x15e

    const/4 v13, 0x6

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v13}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    move-object v2, v12

    move v7, v13

    move-wide/from16 v12, v16

    const/16 v17, 0x1b0

    const/16 v18, 0x8

    move-object/from16 v16, v15

    const-string v15, "tint"

    move-object/from16 v38, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v38

    move-object/from16 v38, v2

    move v2, v7

    invoke-static/range {v12 .. v18}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v39

    move-object/from16 v14, v16

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_12

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v7

    check-cast v12, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_13

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_14

    const-string v1, ""

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v40, v1

    check-cast v40, Lai5;

    sget-object v1, Lny0;->q:Lxt1;

    invoke-virtual {v14, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq7;

    sget-object v15, Lny0;->i:Lxt1;

    invoke-virtual {v14, v15}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbo2;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_16

    if-ne v2, v11, :cond_15

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v2, Lp31;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v15, v7}, Lp31;-><init>(Lpq7;Lbo2;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v41, v2

    check-cast v41, Lgu2;

    invoke-virtual {v14, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v11, :cond_18

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lje8;->e(Landroid/content/Context;Ljava/lang/String;)Lmu8;

    move-result-object v1

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v42, v2

    check-cast v42, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v29, v1

    check-cast v29, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v30, v1

    check-cast v30, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v31, v1

    check-cast v31, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v28, v1

    check-cast v28, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    move-object v2, v1

    check-cast v2, Lai5;

    sget-object v1, Lb29;->a:Lb29;

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    if-ne v7, v11, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    new-instance v7, Ln41;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v4}, Ln41;-><init>(Landroid/content/Context;Lt51;)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v7, Lku2;

    invoke-static {v14, v7, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    sget-object v1, Lxi6;->c:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v7

    const-string v4, "spotify:user:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_20

    move/from16 v43, v4

    goto :goto_12

    :cond_20
    :goto_11
    const/16 v43, 0x0

    goto :goto_12

    :cond_21
    const/4 v4, 0x1

    goto :goto_11

    :goto_12
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_22

    new-instance v1, Llo7;

    invoke-direct {v1}, Llo7;-><init>()V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v44, v1

    check-cast v44, Llo7;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_23

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v1, v14}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object v7, v1

    check-cast v7, Ls71;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide v45, 0xff282828L

    if-eqz v1, :cond_25

    const v1, -0x3983e103

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    sget v1, Los0;->e:I

    const/16 v1, 0x100

    invoke-static/range {v45 .. v46}, Ll49;->c(J)J

    move-result-wide v20

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_24

    new-instance v1, Lx4;

    const/16 v4, 0x19

    invoke-direct {v1, v2, v4}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v24, v1

    check-cast v24, Lgu2;

    move-object v1, v0

    new-instance v0, Ld31;

    move-object v4, v1

    const/4 v1, 0x0

    move-object/from16 v54, v4

    move-object/from16 v49, v5

    move-object/from16 p3, v7

    move-object/from16 v55, v9

    move/from16 v7, v22

    move-object/from16 v48, v25

    move-object/from16 v53, v28

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    const/4 v9, 0x2

    move-object/from16 v5, p2

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Ld31;-><init>(BLai5;Lzk5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    const v3, -0x37612a08    # -325295.75f

    invoke-static {v3, v1, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    new-instance v3, Lqe;

    invoke-direct {v3, v0, v9}, Lqe;-><init>(Lai5;B)V

    const v5, -0x5bd063ca

    invoke-static {v5, v3, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    sget-object v17, Lob0;->j:Ltv0;

    new-instance v5, Lf31;

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9}, Lf31;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;B)V

    const v9, 0x6d88c593

    invoke-static {v9, v5, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    const/16 v31, 0x0

    const/16 v32, 0x3e94

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-object v5, v12

    move-object/from16 v12, v24

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v30, 0x1b0c36

    move-object v9, v13

    move-object v13, v1

    move-object v1, v9

    move-object v9, v5

    move-object/from16 v61, v15

    move-object v15, v3

    invoke-static/range {v12 .. v32}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v14, v29

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_13

    :cond_25
    move-object/from16 v54, v0

    move-object v0, v2

    move-object v4, v3

    move-object/from16 v49, v5

    move-object/from16 p3, v7

    move-object/from16 v55, v9

    move-object v9, v12

    move-object v1, v13

    move-object/from16 v61, v15

    move/from16 v7, v22

    move-object/from16 v48, v25

    move-object/from16 v53, v28

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move-object/from16 v2, p2

    const v3, -0x3973ecc3

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_13
    invoke-interface/range {v53 .. v53}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v62, 0xe

    if-eqz v3, :cond_28

    const v3, -0x3ba8dfb1

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_27

    if-ne v5, v11, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v12, v53

    goto :goto_15

    :cond_27
    :goto_14
    new-instance v5, Lg31;

    move-object/from16 v12, v53

    const/4 v13, 0x0

    invoke-direct {v5, v6, v12, v13}, Lg31;-><init>(Lh51;Lai5;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_15
    check-cast v5, Lhu2;

    sget v3, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    shr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0xe

    or-int/2addr v3, v13

    invoke-static {v2, v5, v14, v3}, Lob0;->b(Lcom/music/spotui/data/entity/ContextPageModel;Lhu2;Lnx0;I)V

    :goto_16
    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_17

    :cond_28
    move-object/from16 v12, v53

    const v3, -0x397200a3

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    goto :goto_16

    :goto_17
    invoke-interface/range {v52 .. v52}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, -0x3ba8d01a

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    move-object/from16 v27, v0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v13, v1

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_29

    new-instance v3, Lx4;

    const/16 v5, 0x1b

    move-object/from16 v15, v52

    invoke-direct {v3, v15, v5}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    move-object/from16 v15, v52

    :goto_18
    check-cast v3, Lgu2;

    sget v5, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    move-object/from16 v16, v9

    const/4 v9, 0x6

    shl-int/2addr v5, v9

    or-int/lit16 v5, v5, 0xc00

    or-int/2addr v5, v8

    move-object/from16 v52, v14

    move-object v14, v4

    move-object/from16 v4, v52

    move-object/from16 v52, v13

    move-object/from16 v53, v27

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v5}, Lu81;->d(Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lnx0;I)V

    move-object v3, v4

    :goto_19
    invoke-virtual {v3}, Lfv2;->s()V

    goto :goto_1a

    :cond_2a
    move-object/from16 v13, p0

    move-object/from16 v53, v0

    move-object/from16 v16, v9

    move-object v3, v14

    move-object/from16 v15, v52

    const/4 v9, 0x6

    move-object/from16 v52, v1

    move-object v14, v4

    const v0, -0x39703f23

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    goto :goto_19

    :goto_1a
    invoke-interface/range {v51 .. v51}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "playlist"

    if-eqz v0, :cond_38

    const v0, -0x396f3211

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, Lh51;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, -0x396d7379

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2b

    new-instance v0, Lx4;

    const/16 v59, 0x30

    const/16 v5, 0x1c

    invoke-direct {v0, v12, v5}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    const/16 v59, 0x30

    :goto_1b
    check-cast v0, Lgu2;

    invoke-virtual {v3}, Lfv2;->s()V

    goto :goto_1c

    :cond_2c
    const/16 v59, 0x30

    const v0, -0x396d0548

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lfv2;->s()V

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2d

    new-instance v5, Lx4;

    const/16 v9, 0x1d

    move-object/from16 v1, v51

    invoke-direct {v5, v1, v9}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    move-object/from16 v1, v51

    :goto_1d
    check-cast v5, Lgu2;

    invoke-virtual {v3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v19, v0

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_2f

    if-ne v0, v11, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v9, 0x1

    goto :goto_1f

    :cond_2f
    :goto_1e
    new-instance v0, Lz21;

    const/4 v9, 0x1

    invoke-direct {v0, v6, v9}, Lz21;-><init>(Lh51;B)V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v0, Lgu2;

    invoke-virtual {v3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v20, :cond_31

    if-ne v9, v11, :cond_30

    goto :goto_20

    :cond_30
    move-object/from16 v20, v0

    goto :goto_21

    :cond_31
    :goto_20
    new-instance v9, Lw31;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v9, v6, v0}, Lw31;-><init>(Lh51;B)V

    invoke-virtual {v3, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_21
    check-cast v9, Lku2;

    invoke-virtual {v3, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v21, v0

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_33

    if-ne v0, v11, :cond_32

    goto :goto_22

    :cond_32
    move-object/from16 v51, v1

    goto :goto_23

    :cond_33
    :goto_22
    new-instance v0, Lr9;

    move-object/from16 v51, v1

    const/16 v1, 0x8

    invoke-direct {v0, v13, v1}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_23
    check-cast v0, Lgu2;

    invoke-virtual {v3, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v21, v0

    const/16 v0, 0x100

    if-eq v8, v0, :cond_35

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_34

    invoke-virtual {v3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    goto :goto_25

    :cond_35
    :goto_24
    const/4 v0, 0x1

    :goto_25
    or-int/2addr v0, v1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v11, :cond_36

    goto :goto_26

    :cond_36
    const/4 v0, 0x0

    goto :goto_27

    :cond_37
    :goto_26
    new-instance v1, Lh41;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v13, v2}, Lh41;-><init>(BLzk5;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_27
    check-cast v1, Lhu2;

    sget v22, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    or-int/lit8 v22, v22, 0x30

    shr-int/lit8 v24, v7, 0x6

    and-int/lit8 v24, v24, 0xe

    or-int v22, v22, v24

    move v13, v7

    move-object v7, v2

    move v2, v13

    move-object v13, v14

    move-object v14, v3

    move-object v3, v13

    move v13, v8

    move-object v8, v5

    move v5, v13

    move-object/from16 v60, p3

    move-object/from16 v58, v10

    move-object/from16 v57, v12

    move-object/from16 v56, v15

    move-object/from16 p3, v16

    move-object/from16 v13, v19

    move/from16 v15, v22

    move-object v12, v1

    move-object v10, v9

    move-object v1, v11

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    invoke-static/range {v7 .. v15}, Lhk2;->h(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lku2;Lgu2;Lhu2;Lgu2;Lnx0;I)V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_28

    :cond_38
    move v0, v7

    move-object v7, v2

    move v2, v0

    move-object v0, v14

    move-object v14, v3

    move-object v3, v0

    move-object/from16 v60, p3

    move v5, v8

    move-object/from16 v58, v10

    move-object v1, v11

    move-object/from16 v57, v12

    move-object/from16 v56, v15

    move-object/from16 p3, v16

    const/4 v0, 0x0

    const/16 v59, 0x30

    const v8, -0x3967f3a3

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_28
    invoke-interface/range {v50 .. v50}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3a

    const v8, -0x3966975f

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    sget v8, Los0;->e:I

    invoke-static/range {v45 .. v46}, Ll49;->c(J)J

    move-result-wide v20

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_39

    new-instance v8, Lm31;

    move-object/from16 v11, v50

    const/16 v9, 0x8

    invoke-direct {v8, v11, v9}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    move-object/from16 v11, v50

    :goto_29
    move-object v12, v8

    check-cast v12, Lgu2;

    new-instance v8, Ll41;

    invoke-direct {v8, v0, v11, v3, v7}, Ll41;-><init>(BLai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    const v9, 0x6c38d332

    invoke-static {v9, v8, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    new-instance v8, Lqe;

    const/4 v9, 0x1

    invoke-direct {v8, v11, v9}, Lqe;-><init>(Lai5;B)V

    const v10, -0x594efe10

    invoke-static {v10, v8, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    sget-object v17, Lob0;->m:Ltv0;

    sget-object v18, Lob0;->n:Ltv0;

    const/16 v31, 0x0

    const/16 v32, 0x3e94

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v30, 0x1b0c36

    invoke-static/range {v12 .. v32}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v14, v29

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_2a

    :cond_3a
    move-object/from16 v11, v50

    const/4 v9, 0x1

    const v8, -0x3956b223

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_2a
    invoke-interface/range {v52 .. v52}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v12, :cond_3b

    const v8, -0x39565bcd

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_2c

    :cond_3b
    const v8, -0x39565bcc

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3c

    new-instance v8, Lx4;

    const/16 v10, 0x17

    move-object/from16 v13, v52

    invoke-direct {v8, v13, v10}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3c
    move-object/from16 v13, v52

    :goto_2b
    check-cast v8, Lgu2;

    sget v10, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v10, v10, 0x180

    const/16 v18, 0x8

    const/4 v15, 0x0

    move/from16 v17, v10

    move-object/from16 v52, v13

    move-object/from16 v16, v14

    move-object v13, v3

    move-object v14, v8

    invoke-static/range {v12 .. v18}, Lnl2;->f(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lhu2;Lnx0;II)V

    move-object/from16 v14, v16

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_2c
    invoke-interface/range {p3 .. p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v8, :cond_3d

    const v8, -0x3953cd88

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    move-object/from16 v16, p3

    move-object v13, v1

    move v15, v2

    move-object v12, v4

    move-object/from16 v50, v11

    move-object v0, v14

    move v11, v5

    move-object v14, v7

    goto/16 :goto_35

    :cond_3d
    const v10, -0x3953cd87

    invoke-virtual {v14, v10}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v12, v6, Lh51;->h:Lk16;

    invoke-virtual {v12}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3e

    move v13, v9

    goto :goto_2d

    :cond_3e
    move v13, v0

    :goto_2d
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3f

    new-instance v12, Lx4;

    const/16 v15, 0x18

    move/from16 v16, v10

    move-object/from16 v10, p3

    invoke-direct {v12, v10, v15}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3f
    move/from16 v16, v10

    move-object/from16 v10, p3

    :goto_2e
    check-cast v12, Lgu2;

    if-eqz v13, :cond_44

    const v13, -0x50cf9e15

    invoke-virtual {v14, v13}, Lfv2;->a0(I)V

    const/16 v13, 0x100

    if-eq v5, v13, :cond_41

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_40

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_40

    goto :goto_2f

    :cond_40
    move v15, v0

    goto :goto_30

    :cond_41
    :goto_2f
    move v15, v9

    :goto_30
    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v0, v60

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_42

    if-ne v9, v1, :cond_43

    :cond_42
    move-object/from16 v60, v0

    goto :goto_31

    :cond_43
    move-object v13, v1

    move v15, v2

    move-object v1, v8

    move-object v0, v9

    move-object v9, v4

    move v8, v5

    goto :goto_32

    :goto_31
    new-instance v0, Lw21;

    const/4 v7, 0x0

    move-object v13, v1

    move v15, v2

    move-object v9, v4

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v4, v3

    move v8, v5

    move-object v3, v6

    move-object/from16 v6, v44

    move-object/from16 v5, v60

    invoke-direct/range {v0 .. v7}, Lw21;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Landroid/content/Context;Ls71;Llo7;B)V

    move-object v3, v4

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_32
    check-cast v0, Lgu2;

    invoke-virtual {v14}, Lfv2;->s()V

    move-object v6, v0

    goto :goto_33

    :cond_44
    move-object v13, v1

    move v15, v2

    move-object v9, v4

    move-object v1, v8

    move v8, v5

    const v0, -0x50cf0e1b

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    const/4 v6, 0x0

    :goto_33
    if-eqz v16, :cond_45

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-static {v0, v2, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_34

    :cond_45
    const/4 v7, 0x0

    :goto_34
    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    move-object/from16 v16, v10

    const/16 v10, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object/from16 v50, v11

    move-object v3, v12

    move v11, v8

    move-object v12, v9

    move-object v8, v14

    move-object/from16 v14, p2

    move v9, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v10}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    move-object v3, v2

    move-object v0, v8

    invoke-virtual {v0}, Lfv2;->s()V

    :goto_35
    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v54

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_37

    :cond_46
    const/16 v27, 0x0

    :goto_36
    const/16 v1, 0x100

    goto :goto_38

    :cond_47
    :goto_37
    const/16 v27, 0x1

    goto :goto_36

    :goto_38
    if-eq v11, v1, :cond_49

    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_48

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_39

    :cond_48
    const/4 v2, 0x0

    goto :goto_3a

    :cond_49
    :goto_39
    const/4 v2, 0x1

    :goto_3a
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4a

    if-ne v4, v13, :cond_4b

    :cond_4a
    new-instance v2, Lag;

    const/16 v4, 0xf

    invoke-direct {v2, v14, v4}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v28, v4

    check-cast v28, Lxb8;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4c

    if-ne v4, v13, :cond_4d

    :cond_4c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v4, Lai5;

    move-object/from16 v6, p1

    iget-object v2, v6, Lh51;->h:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmu8;

    invoke-interface/range {v40 .. v40}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eq v11, v1, :cond_4f

    and-int/lit16 v8, v15, 0x200

    if-eqz v8, :cond_4e

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    goto :goto_3b

    :cond_4e
    const/4 v8, 0x0

    goto :goto_3c

    :cond_4f
    :goto_3b
    const/4 v8, 0x1

    :goto_3c
    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v2

    or-int/2addr v2, v8

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_50

    if-ne v5, v13, :cond_52

    :cond_50
    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v6, Lh51;->h:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result v19

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu8;

    invoke-virtual {v2}, Lmu8;->c()Z

    move-result v20

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v21

    invoke-interface/range {v40 .. v40}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_51
    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Llg2;->s(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_52
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_53

    if-eqz v2, :cond_53

    const/4 v5, 0x1

    goto :goto_3e

    :cond_53
    const/4 v5, 0x0

    :goto_3e
    invoke-interface/range {v40 .. v40}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmu8;

    if-eq v11, v1, :cond_55

    and-int/lit16 v9, v15, 0x200

    if-eqz v9, :cond_54

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    goto :goto_3f

    :cond_54
    const/4 v9, 0x0

    goto :goto_40

    :cond_55
    :goto_3f
    const/4 v9, 0x1

    :goto_40
    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v5}, Lfv2;->g(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_57

    if-ne v8, v13, :cond_56

    goto :goto_41

    :cond_56
    move/from16 v31, v5

    move-object/from16 v29, v40

    move-object/from16 v30, v42

    goto :goto_42

    :cond_57
    :goto_41
    new-instance v26, Lx21;

    const/16 v32, 0x0

    move/from16 v31, v5

    move-object/from16 v29, v40

    move-object/from16 v30, v42

    invoke-direct/range {v26 .. v32}, Lx21;-><init>(ZLxb8;Lai5;Lai5;ZB)V

    invoke-static/range {v26 .. v26}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_42
    move-object/from16 v22, v8

    check-cast v22, Lxb8;

    invoke-interface/range {v22 .. v22}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm06;

    invoke-virtual {v5}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v7, v2

    invoke-static {v0}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v2

    invoke-static {v2, v0}, Ltg2;->k0(Lbf4;Lnx0;)Lcd6;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcd6;->g:Ljava/util/List;

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_59

    if-ne v9, v13, :cond_58

    goto :goto_43

    :cond_58
    const/4 v5, 0x0

    goto :goto_44

    :cond_59
    :goto_43
    new-instance v9, Ly21;

    const/4 v5, 0x0

    invoke-direct {v9, v6, v3, v5}, Ly21;-><init>(Lh51;Landroid/content/Context;B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_44
    check-cast v9, Lhu2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcd6;->h:Lhu2;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_5b

    if-ne v1, v13, :cond_5a

    goto :goto_45

    :cond_5a
    const/4 v10, 0x0

    goto :goto_46

    :cond_5b
    :goto_45
    new-instance v1, Lo41;

    const/4 v10, 0x0

    invoke-direct {v1, v8, v10}, Lo41;-><init>(Lcd6;Lt51;)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_46
    check-cast v1, Lku2;

    sget-object v17, Lcom/music/spotui/data/entity/ContextPageModel;->Companion:Lcom/music/spotui/data/entity/ContextPageModel$Companion;

    invoke-static {v14, v9, v1, v0}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-static {v0}, Lhk2;->L(Lnx0;)Lyl6;

    move-result-object v1

    iget-object v9, v6, Lh51;->p:Lk16;

    if-eqz v27, :cond_5c

    invoke-interface/range {v28 .. v28}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_5d

    :cond_5c
    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result v17

    if-eqz v17, :cond_5e

    :cond_5d
    const/16 v17, 0x1

    goto :goto_47

    :cond_5e
    move/from16 v17, v5

    :goto_47
    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_5f

    if-ne v10, v13, :cond_60

    :cond_5f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_60
    check-cast v10, Lai5;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v19, v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p3, v4

    const/16 v4, 0x1a

    if-nez v5, :cond_61

    if-ne v3, v13, :cond_62

    :cond_61
    new-instance v3, Lwf2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lvl1;

    invoke-direct {v5, v4}, Lvl1;-><init>(B)V

    iput-object v5, v3, Lwf2;->r:Lgu2;

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_62
    check-cast v3, Lwf2;

    if-eqz v17, :cond_63

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_63

    const/4 v5, 0x1

    goto :goto_48

    :cond_63
    const/4 v5, 0x0

    :goto_48
    iput-boolean v5, v3, Lwf2;->c:Z

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_64

    if-ne v4, v13, :cond_65

    :cond_64
    new-instance v4, Lx4;

    const/16 v5, 0x1a

    invoke-direct {v4, v10, v5}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_65
    check-cast v4, Lgu2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lwf2;->r:Lgu2;

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v4

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v17, v17, v21

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v17, v17, v21

    move-object/from16 v21, v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_67

    if-ne v3, v13, :cond_66

    goto :goto_49

    :cond_66
    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_4a

    :cond_67
    :goto_49
    new-instance v3, Lq41;

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v3, v2, v4, v10, v7}, Lq41;-><init>(Lbf4;Lxb8;Lai5;Lt51;)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4a
    check-cast v3, Lku2;

    invoke-static {v5, v2, v3, v0}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v3}, Lmm7;->e(Lob5;)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->s:Lk80;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    invoke-static {v0}, Lsb0;->F(Lnx0;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    move-object/from16 v23, v2

    invoke-virtual {v0}, Lfv2;->y()Lm36;

    move-result-object v2

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v24, Lgx0;->f:Llu1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v3

    sget-object v3, Lba4;->i0:Lc94;

    invoke-virtual {v0}, Lfv2;->e0()V

    invoke-virtual {v0}, Lfv2;->C()Z

    move-result v25

    if-eqz v25, :cond_68

    invoke-virtual {v0, v3}, Lfv2;->k(Lgu2;)V

    :goto_4b
    move-object/from16 v25, v3

    goto :goto_4c

    :cond_68
    invoke-virtual {v0}, Lfv2;->n0()V

    goto :goto_4b

    :goto_4c
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v0, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v0, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v0, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Lnc0;->a:Lnc0;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    invoke-static/range {v24 .. v24}, Lmm7;->e(Lob5;)Lob5;

    move-result-object v42

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v32, v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v26, :cond_6a

    if-ne v2, v13, :cond_69

    goto :goto_4d

    :cond_69
    move-object/from16 v26, v3

    const/4 v3, 0x0

    goto :goto_4e

    :cond_6a
    :goto_4d
    new-instance v2, Lz21;

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lz21;-><init>(Lh51;B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4e
    move-object/from16 v54, v2

    check-cast v54, Lgu2;

    new-instance v2, Lh;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v9, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v9, 0x4019b04

    invoke-static {v9, v2, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v59

    move-object v2, v0

    new-instance v0, Lb31;

    move-object/from16 v67, v2

    move-object/from16 v76, v4

    move-object/from16 v73, v5

    move-object/from16 v74, v7

    move/from16 v69, v11

    move-object/from16 v77, v12

    move-object/from16 v66, v13

    move-object v5, v14

    move/from16 v68, v15

    move/from16 v14, v17

    move-object/from16 v2, v23

    move-object/from16 v70, v24

    move-object/from16 v71, v25

    move-object/from16 v72, v26

    move-object/from16 v11, v28

    move-object/from16 v12, v30

    move/from16 v23, v31

    move-object/from16 v75, v32

    move/from16 v20, v34

    move/from16 v18, v36

    move-object/from16 v63, v37

    move-object/from16 v17, v38

    move-object/from16 v3, v39

    move-object/from16 v26, v41

    move/from16 v7, v43

    move-object/from16 v25, v48

    move-object/from16 v9, v49

    move-object/from16 v30, v51

    move-object/from16 v34, v52

    move-object/from16 v64, v55

    move-object/from16 v31, v56

    move-object/from16 v28, v57

    move-object/from16 v65, v58

    move-object/from16 v13, v61

    const/16 v47, 0x0

    move-object/from16 v4, p0

    move-object/from16 v15, p3

    move-object/from16 v24, v8

    move-object/from16 v8, v19

    move-object/from16 v32, v29

    move/from16 v19, v33

    move-object/from16 v29, v50

    move-object/from16 v33, v16

    move/from16 v16, v35

    move-object/from16 v35, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v10

    move/from16 v10, v27

    move-object/from16 v27, v53

    invoke-direct/range {v0 .. v34}, Lb31;-><init>(Lwf2;Lbf4;Lxb8;Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;ZLandroid/content/Context;Lk16;ZLxb8;Lai5;Landroid/content/Context;ZLai5;ZLrc6;ZIZLai5;Lxb8;ZLcd6;Lk16;Lgu2;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V

    move-object v9, v6

    move-object v11, v8

    move-object v8, v4

    const v1, -0x47f121b9

    move-object/from16 v14, v67

    invoke-static {v1, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    const v22, 0x6030180

    const/16 v23, 0xd0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v14

    move-object/from16 v15, v35

    move/from16 v12, v40

    move-object/from16 v14, v42

    move-object/from16 v13, v54

    move-object/from16 v17, v59

    invoke-static/range {v12 .. v23}, Lhk2;->j(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;Lnx0;II)V

    move-object/from16 v14, v21

    sget-object v0, Llu1;->x:Lk80;

    move-object/from16 v12, v70

    move-object/from16 v13, v76

    invoke-virtual {v13, v12, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v2, v0, v15, v14, v15}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6c

    move-object/from16 v0, v66

    if-ne v1, v0, :cond_6b

    goto :goto_4f

    :cond_6b
    const/4 v4, 0x1

    goto :goto_50

    :cond_6c
    move-object/from16 v0, v66

    :goto_4f
    new-instance v1, Lyw;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lyw;-><init>(Lbf4;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_50
    check-cast v1, Lxb8;

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6d

    if-ne v5, v0, :cond_6e

    :cond_6d
    new-instance v2, Lc31;

    invoke-direct {v2, v1, v15}, Lc31;-><init>(Lxb8;B)V

    invoke-static {v2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v5

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6e
    check-cast v5, Lxb8;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_75

    const v2, -0x2f33ccd9

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    invoke-static {v12}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    move/from16 p3, v6

    const/4 v6, 0x3

    if-nez p3, :cond_6f

    if-ne v7, v0, :cond_70

    :cond_6f
    new-instance v7, Lyr;

    invoke-direct {v7, v1, v6}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_70
    check-cast v7, Lhu2;

    invoke-static {v2, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v2, v2, Lis0;->a:J

    const v7, 0x3ee66666    # 0.45f

    invoke-static {v7, v2, v3}, Los0;->c(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ln50;->l(JLob5;)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    move-object/from16 v3, v64

    move-object/from16 v7, v65

    const/16 v2, 0x30

    invoke-static {v3, v7, v14, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    invoke-static {v14}, Lsb0;->F(Lnx0;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Lfv2;->y()Lm36;

    move-result-object v5

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v14}, Lfv2;->e0()V

    invoke-virtual {v14}, Lfv2;->C()Z

    move-result v17

    if-eqz v17, :cond_71

    move-object/from16 v6, v71

    invoke-virtual {v14, v6}, Lfv2;->k(Lgu2;)V

    :goto_51
    move-object/from16 v58, v7

    move-object/from16 v7, v72

    goto :goto_52

    :cond_71
    move-object/from16 v6, v71

    invoke-virtual {v14}, Lfv2;->n0()V

    goto :goto_51

    :goto_52
    invoke-static {v14, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v73

    invoke-static {v14, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v74

    invoke-static {v2, v14, v5, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v75

    invoke-static {v14, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->w:Lk80;

    const/high16 v15, 0x41000000    # 8.0f

    move-object/from16 v55, v3

    const/4 v3, 0x0

    move-object/from16 v76, v13

    const/4 v13, 0x2

    invoke-static {v15, v3, v13, v12}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v20

    invoke-virtual {v14, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_72

    if-ne v13, v0, :cond_73

    :cond_72
    new-instance v13, Lr9;

    const/4 v3, 0x6

    invoke-direct {v13, v8, v3}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v24, v13

    check-cast v24, Lgu2;

    const/16 v25, 0xc

    const/16 v23, 0x0

    move/from16 v22, v15

    move/from16 v21, v15

    invoke-static/range {v20 .. v25}, Lh15;->R(Lob5;FFLug5;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v3, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v1, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    invoke-static {v14}, Lsb0;->F(Lnx0;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v14}, Lfv2;->y()Lm36;

    move-result-object v15

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v14}, Lfv2;->e0()V

    invoke-virtual {v14}, Lfv2;->C()Z

    move-result v18

    if-eqz v18, :cond_74

    invoke-virtual {v14, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_53

    :cond_74
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_53
    invoke-static {v14, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v5, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v13, v0

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v0

    const v1, 0x7f12002f

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v73, v4

    sget-wide v3, Los0;->a:J

    move-object/from16 v71, v6

    const/4 v6, 0x0

    move-object/from16 v72, v7

    const/4 v7, 0x4

    move-object/from16 v32, v2

    const/4 v2, 0x0

    move-object/from16 v74, v5

    move-object v5, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/high16 v19, 0x42600000    # 56.0f

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v0, v3

    move-object v3, v5

    invoke-virtual {v3}, Lfv2;->r()V

    move-object/from16 v70, v12

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x12

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v4

    sget-object v2, Lvq2;->x:Lvq2;

    new-instance v6, Lsa4;

    invoke-direct {v6, v14, v15}, Lsa4;-><init>(FZ)V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v7, v15, v3, v6, v14}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v6

    invoke-static {}, Lcl8;->a()Lcl8;

    move-result-object v24

    const/16 v35, 0x6180

    const v36, 0x3aba8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v75, v32

    const/16 v32, 0x0

    const v34, 0x186000

    move-object/from16 v20, v2

    move-object/from16 v33, v3

    move-wide/from16 v17, v4

    move-object/from16 v37, v11

    move-object/from16 v3, v55

    move-object/from16 v7, v58

    move-object/from16 v2, v72

    move-object/from16 v4, v73

    move-object/from16 v5, v74

    move-object/from16 v8, v75

    move-object/from16 v10, v76

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v58, v14

    move-wide v14, v0

    move-object v0, v13

    move-object/from16 v1, v70

    move-object v13, v6

    move-object/from16 v6, v71

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v33

    invoke-virtual {v14}, Lfv2;->r()V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_54

    :cond_75
    move-object/from16 v37, v11

    move-object v1, v12

    move-object v10, v13

    move/from16 v58, v15

    move-object/from16 v3, v64

    move-object/from16 v7, v65

    move-object/from16 v6, v71

    move-object/from16 v2, v72

    move-object/from16 v4, v73

    move-object/from16 v5, v74

    move-object/from16 v8, v75

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x2f2504e9

    invoke-virtual {v14, v12}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_54
    sget-object v12, Lj24;->a:Lac8;

    invoke-static {v12, v14}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_76

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_76
    move-object/from16 v38, v13

    check-cast v38, Lai5;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf24;

    if-eqz v12, :cond_77

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v77

    invoke-static {v13, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_77

    invoke-virtual {v12}, Lf24;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_77

    iget-object v13, v9, Lh51;->h:Lk16;

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_77

    move-object/from16 v47, v12

    :cond_77
    if-eqz v47, :cond_7e

    const v12, -0x2f1ec961

    invoke-virtual {v14, v12}, Lfv2;->a0(I)V

    move-object/from16 v12, v63

    invoke-virtual {v10, v1, v12}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v15

    invoke-static {v14}, Lob0;->g(Lnx0;)F

    move-result v19

    const/16 v20, 0x2

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    move/from16 v15, v16

    const/high16 v19, 0x41400000    # 12.0f

    invoke-static/range {v19 .. v19}, Lu07;->b(F)Lt07;

    move-result-object v11

    invoke-static {v13, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v11

    sget v13, Los0;->e:I

    invoke-static/range {v45 .. v46}, Ll49;->c(J)J

    move-result-wide v12

    invoke-static {v12, v13, v11}, Ln50;->l(JLob5;)Lob5;

    move-result-object v11

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v11, v15, v12, v12, v12}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v3, v7, v14, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    invoke-static {v14}, Lsb0;->F(Lnx0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lfv2;->y()Lm36;

    move-result-object v12

    invoke-static {v14, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v14}, Lfv2;->e0()V

    invoke-virtual {v14}, Lfv2;->C()Z

    move-result v13

    if-eqz v13, :cond_78

    invoke-virtual {v14, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_55

    :cond_78
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_55
    invoke-static {v14, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v5, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f1204fe

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v14

    sget-wide v14, Los0;->a:J

    invoke-static/range {v62 .. v62}, Lgg8;->f(I)J

    move-result-wide v2

    new-instance v4, Lsa4;

    const/4 v5, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v4, v11, v5}, Lsa4;-><init>(FZ)V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v33, v29

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6000

    move-wide/from16 v17, v2

    move-object/from16 v2, v47

    move-object/from16 v7, v63

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v33

    invoke-interface/range {v38 .. v38}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    sget-object v3, Lxe0;->a:Lty5;

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    move-object/from16 v29, v14

    sget-wide v14, Lis0;->b:J

    const-wide/16 v18, 0x0

    const/16 v21, 0xc

    const-wide/16 v16, 0x0

    move-object/from16 v20, v29

    invoke-static/range {v12 .. v21}, Lxe0;->a(JJJJLnx0;I)Lwe0;

    move-result-object v16

    move-object/from16 v14, v20

    move-object/from16 v3, v37

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move/from16 v11, v69

    const/16 v13, 0x100

    if-eq v11, v13, :cond_7b

    move/from16 v15, v68

    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_79

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7a

    goto :goto_56

    :cond_79
    move-object/from16 v6, p2

    :cond_7a
    move/from16 v13, v58

    goto :goto_57

    :cond_7b
    move-object/from16 v6, p2

    :goto_56
    move v13, v5

    :goto_57
    or-int/2addr v4, v13

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7d

    if-ne v5, v0, :cond_7c

    goto :goto_58

    :cond_7c
    move-object v9, v1

    goto :goto_59

    :cond_7d
    :goto_58
    new-instance v0, Le31;

    const/4 v6, 0x0

    move-object v5, v9

    move-object/from16 v4, v38

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Le31;-><init>(Landroid/content/Context;Lf24;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lh51;B)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_59
    move-object v12, v5

    check-cast v12, Lgu2;

    sget-object v20, Lob0;->r:Ltv0;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1ea

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v14

    move v14, v8

    invoke-static/range {v12 .. v23}, Li09;->a(Lgu2;Lob5;ZLri7;Lwe0;Lbf0;Loa0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v14, v21

    invoke-virtual {v14}, Lfv2;->r()V

    invoke-virtual {v14}, Lfv2;->s()V

    goto :goto_5a

    :cond_7e
    move-object v9, v1

    move-object/from16 v7, v63

    const v0, -0x2f08d989

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->s()V

    :goto_5a
    invoke-virtual {v10, v9, v7}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v1

    invoke-static {v14}, Lob0;->g(Lnx0;)F

    move-result v5

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v2, Lob0;->s:Ltv0;

    const/16 v4, 0x186

    const/4 v5, 0x0

    move-object v3, v14

    move-object/from16 v0, v44

    invoke-static/range {v0 .. v5}, Lah2;->k(Llo7;Lob5;Ltv0;Lnx0;II)V

    invoke-virtual {v14}, Lfv2;->r()V

    goto :goto_5b

    :cond_7f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_80
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_5b
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_81

    new-instance v0, Lf8;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v6, v0}, Lgq6;->e(Lku2;)V

    :cond_81
    return-void
.end method

.method public static final b(Lai5;)Z
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lai5;)Z
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lxb8;)J
    .locals 2

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide v0, p0, Lis0;->a:J

    return-wide v0
.end method

.method public static final e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Lfv2;

    const p3, 0x1177ac86

    invoke-virtual {v3, p3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    and-int/lit16 v0, p4, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_2

    invoke-virtual {v3, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Lf13;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lf13;

    invoke-interface {v0}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lf81;->b:Lf81;

    goto :goto_3

    :goto_4
    const-class v0, Lh51;

    invoke-static {v0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    move-object v5, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v0

    check-cast v0, Lh51;

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v6, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez v7, :cond_6

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne p3, v1, :cond_7

    :cond_6
    invoke-virtual {v0, p1, p2}, Lh51;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lb29;->a:Lb29;

    invoke-virtual {v5, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    iget-object p3, v0, Lh51;->e:Lac8;

    invoke-static {p3, v5}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object p3

    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v1, v1, Ljy6;

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Los0;->b()J

    move-result-wide v3

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v2, v3, v4, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    new-instance v3, Lp90;

    invoke-direct {v3, v0, p0, p3, v8}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const p3, 0x3e1e6748

    invoke-static {p3, v3, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p3

    const/16 v4, 0x180

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v1

    move-object v1, v2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lyi2;->h(ZLob5;Ltv0;Lnx0;II)V

    move-object v5, v3

    goto :goto_5

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v5, v3

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, La31;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, La31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final f(Lob5;Lnx0;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, 0x345cd243

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llu1;->w:Lk80;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v0, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    const-wide v8, 0xff450af5L

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    new-instance v4, Lis0;

    invoke-direct {v4, v8, v9}, Lis0;-><init>(J)V

    const-wide v8, 0xff8e8ee5L

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    new-instance v6, Lis0;

    invoke-direct {v6, v8, v9}, Lis0;-><init>(J)V

    const-wide v8, 0xffc4efd9L

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    new-instance v11, Lis0;

    invoke-direct {v11, v8, v9}, Lis0;-><init>(J)V

    filled-new-array {v4, v6, v11}, [Lis0;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v11, Lsk4;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v11 .. v17}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-static {v3, v11}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v3

    invoke-static {v2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    if-eqz v8, :cond_2

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v7, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v7, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lah2;->u()Lj83;

    move-result-object v2

    sget-wide v3, Los0;->a:J

    sget-object v6, Llb5;->a:Llb5;

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v6, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v6, v5}, La49;->n(FLob5;Z)Lob5;

    move-result-object v5

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-wide/from16 v18, v3

    move-object v4, v5

    move-wide/from16 v5, v18

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ly70;

    invoke-direct {v3, v0, v1, v10}, Ly70;-><init>(Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final g(Ljava/util/List;Lzk5;ZLjava/lang/String;ZLku2;Lgu2;Lgu2;Lnx0;I)V
    .locals 14

    move/from16 v9, p9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p8

    check-cast v10, Lfv2;

    const v0, -0x5c361d54

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    move-object v2, p1

    invoke-virtual {v10, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_4
    and-int/lit16 v3, v9, 0x180

    move/from16 v6, p2

    if-nez v3, :cond_6

    invoke-virtual {v10, v6}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_5

    :cond_5
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_8

    invoke-virtual {v10, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v9, 0x6000

    move/from16 v5, p4

    if-nez v3, :cond_a

    invoke-virtual {v10, v5}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_7

    :cond_9
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move-object/from16 v7, p5

    if-nez v3, :cond_c

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    move-object/from16 v8, p6

    if-nez v3, :cond_e

    invoke-virtual {v10, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v3, 0x80000

    :goto_9
    or-int/2addr v0, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_10

    move-object/from16 v3, p7

    invoke-virtual {v10, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v0, v11

    :goto_b
    move v11, v0

    goto :goto_c

    :cond_10
    move-object/from16 v3, p7

    goto :goto_b

    :goto_c
    const v0, 0x492493

    and-int/2addr v0, v11

    const v12, 0x492492

    if-eq v0, v12, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v10, v12, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Los0;->e:I

    const-wide v12, 0xff282828L

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v12

    new-instance v0, Lh31;

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v4

    move v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lh31;-><init>(Ljava/util/List;Lgu2;Lzk5;ZLjava/lang/String;ZLku2;Lgu2;)V

    const v1, 0x15914b8e

    invoke-static {v1, v0, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p7

    move-object v5, v10

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_e

    :cond_12
    move-object v5, v10

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Li31;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Li31;-><init>(Ljava/util/List;Lzk5;ZLjava/lang/String;ZLku2;Lgu2;Lgu2;I)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final h(Lai5;ILgu2;Lfv2;)V
    .locals 12

    new-instance v0, Lsj0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsj0;-><init>(IB)V

    const p1, -0x1dbef5e3

    invoke-static {p1, v0, p3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    invoke-virtual {p3, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne v0, p1, :cond_1

    :cond_0
    new-instance v0, Lc5;

    const/4 p1, 0x2

    invoke-direct {v0, p2, p0, p1}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {p3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    check-cast v2, Lgu2;

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p3

    invoke-static/range {v1 .. v11}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    return-void
.end method

.method public static final i(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;Lnx0;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v13, p5

    check-cast v13, Lfv2;

    const v0, 0x4f073341

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v13, v2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v6, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_6

    invoke-virtual {v13, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_8

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v13, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v15, 0x1

    if-eq v3, v7, :cond_b

    move v3, v15

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Llu1;->C:Lj80;

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v7

    invoke-static {v5, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0xf

    move v9, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v7, v9, v8, v10, v8}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v8, v3, v13, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v8, v13, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v13, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v11, v13, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_c

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_8
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v13, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v13, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v13, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v13, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v7

    move/from16 p5, v10

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v14, 0x42400000    # 48.0f

    invoke-static {v10, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Lu07;->b(F)Lt07;

    move-result-object v14

    invoke-static {v10, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v21, 0x7e8

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    sget-object v11, Lc21;->a:Ljf0;

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x6030

    move/from16 p5, v0

    move-object/from16 v0, v18

    move-object/from16 v2, v22

    move/from16 v4, v23

    move-object/from16 v1, v25

    move-object/from16 v32, v26

    move-object/from16 v18, v28

    invoke-static/range {v7 .. v21}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v13, v18

    new-instance v7, Lsa4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v4}, Lsa4;-><init>(FZ)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v10, 0x0

    invoke-static {v8, v9, v13, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v13, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v11, v13, Lfv2;->S:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v32

    invoke-virtual {v13, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_9
    invoke-static {v13, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v1, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_e

    invoke-static {}, Los0;->a()J

    move-result-wide v0

    :goto_a
    move-wide v9, v0

    goto :goto_b

    :cond_e
    sget-wide v0, Los0;->a:J

    goto :goto_a

    :goto_b
    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    const/16 v30, 0x6180

    const v31, 0x3afea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move-object/from16 v28, v13

    move-wide v12, v0

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v12

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    sget-object v12, Lob0;->v:Ltv0;

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v14, v0, v1

    const/16 v15, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v15}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_f
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lin0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lin0;-><init>(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final j(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    check-cast v9, Lfv2;

    const v0, 0x164d6f52

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v8, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    and-int/lit8 v8, v0, 0x70

    if-ne v8, v6, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_5

    move v0, v11

    goto :goto_5

    :cond_5
    move v0, v10

    :goto_5
    or-int/2addr v0, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v0, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lx41;

    const/4 v0, 0x0

    invoke-direct {v6, v2, v3, v0}, Lx41;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lku2;

    or-int/lit8 v0, v8, 0x6

    invoke-static {v5, v2, v6, v9, v0}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Ltw;

    const/4 v5, 0x3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    :goto_6
    iput-object v0, v6, Lgq6;->d:Lku2;

    return-void

    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0xd

    sget-object v12, Llb5;->a:Llb5;

    const/4 v13, 0x0

    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v2, v3, v9, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v5, v9, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v9, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v6, v9, Lfv2;->S:Z

    if-eqz v6, :cond_9

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v9, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_7
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v9, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v9, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v9, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v9, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f1203f7

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Los0;->a:J

    const/16 v5, 0x14

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Lvq2;->x:Lvq2;

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v12, v14, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    const/16 v23, 0x0

    const v24, 0x3ffa8

    move v13, v4

    const/4 v4, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v0

    move-object v0, v1

    move-object v1, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v22

    const v22, 0x186030

    move-object/from16 v31, v27

    move-object/from16 v32, v30

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v21

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v13, 0x2

    invoke-static {v1, v0, v13}, Lcx2;->d(FFI)Lty5;

    move-result-object v2

    new-instance v3, Lhv;

    new-instance v0, Lrs1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrs1;-><init>(B)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v12, 0x1

    invoke-direct {v3, v1, v12, v0}, Lhv;-><init>(FZLiv;)V

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, p0

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    move-object/from16 v15, v32

    if-ne v4, v15, :cond_b

    :cond_a
    new-instance v4, Lf41;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v13, v1}, Lf41;-><init>(Lai5;Lzk5;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v4

    check-cast v8, Lhu2;

    const/16 v10, 0x6180

    const/16 v11, 0x1eb

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v9, v12}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_c
    move-object v13, v1

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Ltw;

    const/4 v5, 0x4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    goto/16 :goto_6

    :cond_d
    return-void
.end method

.method public static final k(Lcom/music/spotui/data/entity/SongsModel;ZZZLdt5;Lgu2;Lgu2;Lgu2;Ldd6;Lob5;Lnx0;I)V
    .locals 43

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move-object/from16 v14, p10

    check-cast v14, Lfv2;

    const v0, 0x58080ee8

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    const/16 v29, 0x10

    if-nez v3, :cond_4

    invoke-virtual {v14, v6}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move/from16 v3, v29

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v14, v7}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v14, v8}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_b

    const v3, 0x8000

    and-int/2addr v3, v13

    if-nez v3, :cond_9

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_d

    move-object/from16 v3, p5

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v0, v5

    goto :goto_9

    :cond_d
    move-object/from16 v3, p5

    :goto_9
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_f

    invoke-virtual {v14, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v5, 0x80000

    :goto_a
    or-int/2addr v0, v5

    :cond_f
    const/high16 v5, 0xc00000

    and-int/2addr v5, v13

    if-nez v5, :cond_11

    move-object/from16 v5, p7

    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x400000

    :goto_b
    or-int v0, v0, v16

    goto :goto_c

    :cond_11
    move-object/from16 v5, p7

    :goto_c
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    invoke-virtual {v14, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x2000000

    :goto_d
    or-int v0, v0, v16

    :cond_13
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    invoke-virtual {v14, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x10000000

    :goto_e
    or-int v0, v0, v16

    :cond_15
    move/from16 v39, v0

    const v0, 0x12492493

    and-int v0, v39, v0

    const v15, 0x12492492

    if-eq v0, v15, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v15, v39, 0x1

    invoke-virtual {v14, v15, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v0, v15, :cond_17

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0, v14}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v0

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Ls71;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v14, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v2, Llu1;->C:Lj80;

    sget-object v4, Lu81;->f:Lev;

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v20, v2

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayable()Z

    move-result v21

    if-eqz v21, :cond_18

    sget-object v21, Lp23;->a:Lk16;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lp23;->a(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_18

    move-object v7, v6

    goto :goto_10

    :cond_18
    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v6, v7}, Ldx2;->f(Lob5;F)Lob5;

    move-result-object v7

    :goto_10
    invoke-interface {v2, v7}, Lob5;->c(Lob5;)Lob5;

    move-result-object v21

    const/high16 v2, 0x70000

    and-int v2, v39, v2

    const/high16 v7, 0x20000

    if-ne v2, v7, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v7, v39, 0xe

    move/from16 v19, v2

    const/4 v2, 0x4

    if-eq v7, v2, :cond_1b

    and-int/lit8 v2, v39, 0x8

    if-eqz v2, :cond_1a

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v2, 0x1

    :goto_13
    or-int v2, v19, v2

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c

    if-ne v7, v15, :cond_1d

    :cond_1c
    move-object v3, v0

    goto :goto_14

    :cond_1d
    move-object v8, v4

    move-object v0, v7

    move-object/from16 v7, v20

    const/4 v11, 0x0

    goto :goto_15

    :goto_14
    new-instance v0, Ly7;

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x6

    move-object v8, v2

    move-object/from16 v7, v20

    const/4 v11, 0x0

    move-object v2, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v25, v0

    check-cast v25, Lgu2;

    const/16 v26, 0xf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v1, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v8, v7, v14, v1}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v2, v14, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v14, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v4, v14, Lfv2;->S:Z

    sget-object v5, Lba4;->i0:Lc94;

    if-eqz v4, :cond_1e

    invoke-virtual {v14, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_16
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v14, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v14, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v14, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v14, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz p1, :cond_1f

    const v0, 0x584a2ae8

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    sget-object v23, Ls14;->E:Ljf0;

    move-object/from16 v19, v14

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v6, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v16

    const/16 v27, 0x0

    const/16 v28, 0x5e8

    move-object v0, v15

    const-string v15, ""

    const/16 v17, 0x0

    sget-object v18, Lc21;->a:Ljf0;

    move-object/from16 v35, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v26, 0x300061b0

    move-object/from16 v25, v35

    const/high16 v13, 0x100000

    invoke-static/range {v14 .. v28}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v14, v25

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v6, v15, v14, v11}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_17

    :cond_1f
    move-object v0, v15

    const/high16 v13, 0x100000

    const v15, 0x584eb69e

    invoke-virtual {v14, v15}, Lfv2;->a0(I)V

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    :goto_17
    new-instance v15, Lsa4;

    const/4 v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v15, v13, v11}, Lsa4;-><init>(FZ)V

    sget-object v11, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    move-object/from16 v41, v0

    const/4 v0, 0x0

    invoke-static {v11, v13, v14, v0}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    if-eqz v15, :cond_20

    invoke-virtual {v14, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_20
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_18
    invoke-static {v14, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v19, v14

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-eqz p2, :cond_21

    invoke-static {}, Los0;->a()J

    move-result-wide v11

    :goto_19
    move-wide/from16 v16, v11

    goto :goto_1a

    :cond_21
    sget-wide v11, Los0;->a:J

    goto :goto_19

    :goto_1a
    invoke-static/range {v29 .. v29}, Lgg8;->f(I)J

    move-result-wide v11

    const/16 v37, 0x6180

    const v38, 0x3afea

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6000

    move-object/from16 v35, v19

    const/high16 v40, 0x41400000    # 12.0f

    move-wide/from16 v19, v11

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v35

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v23, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/16 v11, 0x30

    invoke-static {v8, v7, v14, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    if-eqz v13, :cond_22

    invoke-virtual {v14, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1b

    :cond_22
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1b
    invoke-static {v14, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/16 v0, 0xe

    const/4 v12, 0x0

    if-eqz v9, :cond_23

    const v13, 0x14f0cadc

    invoke-virtual {v14, v13}, Lfv2;->a0(I)V

    shr-int/lit8 v13, v39, 0xc

    and-int/2addr v13, v0

    or-int/2addr v11, v13

    invoke-static {v9, v7, v12, v14, v11}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    const/4 v11, 0x0

    invoke-static {v6, v8, v14, v11}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_1c

    :cond_23
    const/4 v11, 0x0

    const v13, 0x14f31478

    invoke-virtual {v14, v13}, Lfv2;->a0(I)V

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v13

    if-eqz v13, :cond_24

    const v13, 0x14f3ac90

    invoke-virtual {v14, v13}, Lfv2;->a0(I)V

    invoke-static {v12, v14, v11}, Lua6;->d(Lob5;Lnx0;I)V

    invoke-static {v6, v8, v14, v11}, Lg7;->y(Llb5;FLfv2;Z)V

    :goto_1d
    move-object/from16 v19, v14

    goto :goto_1e

    :cond_24
    const v13, 0x14f532f8

    invoke-virtual {v14, v13}, Lfv2;->a0(I)V

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v14

    sget-wide v12, Los0;->a:J

    const v15, 0x3f333333    # 0.7f

    invoke-static {v15, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v16

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v20

    const/16 v37, 0x6180

    const v38, 0x3afea

    move v0, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v35, v19

    move-wide/from16 v19, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6000

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v35

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    if-nez p8, :cond_25

    const v15, 0x585d5fcb

    invoke-virtual {v14, v15}, Lfv2;->a0(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    move-object v8, v14

    move-object v14, v4

    move-object v4, v8

    move-object v11, v1

    move-object v9, v2

    move-object v8, v3

    move-object v10, v5

    move-object/from16 v42, v41

    goto :goto_1f

    :cond_25
    const/4 v15, 0x0

    const v0, 0x585d5fcc

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {p8 .. p8}, Ldd6;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    invoke-virtual/range {p8 .. p8}, Ldd6;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v5

    const/16 v5, 0x180

    move-object/from16 v20, v2

    const/high16 v2, 0x41a00000    # 20.0f

    move-object v8, v14

    move-object v14, v4

    move-object v4, v8

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v42, v41

    invoke-static/range {v0 .. v5}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    invoke-static {v6, v7, v4, v15}, Lg7;->y(Llb5;FLfv2;Z)V

    :goto_1f
    if-eqz p3, :cond_28

    const v0, 0x58602850

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->w:Lk80;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v6, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Lu07;->a:Lt07;

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p7

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    move-object/from16 v18, v8

    iget-wide v7, v4, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v15, v4, Lfv2;->S:Z

    if-eqz v15, :cond_26

    invoke-virtual {v4, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_20

    :cond_26
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_20
    invoke-static {v4, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, v18

    invoke-static {v7, v4, v8, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v6, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-static {}, Los0;->a()J

    move-result-wide v2

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v2, v4, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v7, v4, Lfv2;->S:Z

    if-eqz v7, :cond_27

    invoke-virtual {v4, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_21

    :cond_27
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_21
    invoke-static {v4, v14, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v8, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v14

    const v0, 0x7f120320

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Lis0;->b:J

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v6, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0xd80

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v21}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v14, v19

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v14, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_28
    move-object v14, v4

    const/4 v15, 0x0

    const v0, 0x586aaf9e

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    :goto_22
    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v0

    const v1, 0x7f120121

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v17

    const/high16 v1, 0x380000

    and-int v1, v39, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_29

    const/4 v5, 0x1

    goto :goto_23

    :cond_29
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2b

    move-object/from16 v2, v42

    if-ne v1, v2, :cond_2a

    goto :goto_24

    :cond_2a
    move-object/from16 v7, p6

    goto :goto_25

    :cond_2b
    :goto_24
    new-instance v1, Lkw;

    const/16 v2, 0xa

    move-object/from16 v7, p6

    invoke-direct {v1, v7, v2}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_25
    check-cast v1, Lgu2;

    const v2, 0x3f75c28f    # 0.96f

    const/4 v3, 0x6

    const/4 v11, 0x0

    invoke-static {v6, v2, v11, v1, v3}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v14

    move-object v14, v0

    invoke-static/range {v14 .. v21}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v14, v19

    if-nez p9, :cond_2c

    const v0, 0x586fc1fb

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    move-object/from16 v10, p9

    :goto_26
    const/4 v11, 0x1

    goto :goto_27

    :cond_2c
    const v0, 0x586fc1fc

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v6, v15}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v14, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lce;->A()Lj83;

    move-result-object v0

    const v1, 0x7f120177

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v17

    const/high16 v1, 0x41e00000    # 28.0f

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v14

    move-object v14, v0

    invoke-static/range {v14 .. v21}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v14, v19

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    goto :goto_26

    :goto_27
    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_28

    :cond_2d
    move-object v7, v10

    move-object v10, v12

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_28
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Lj41;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lj41;-><init>(Lcom/music/spotui/data/entity/SongsModel;ZZZLdt5;Lgu2;Lgu2;Lgu2;Ldd6;Lob5;I)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_2e
    return-void
.end method

.method public static final l(Lmu8;Lhu2;Lnx0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Lfv2;

    const v3, 0x59ec1a5f

    invoke-virtual {v15, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v15, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eq v4, v5, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v11

    invoke-virtual {v15, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v3, v12, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v15, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v3

    check-cast v13, Lai5;

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v15, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v5

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v15, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v8, v15, Lfv2;->S:Z

    if-eqz v8, :cond_4

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v15, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_3
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v15, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v15, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v15, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v15, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lkc8;->j()Lj83;

    move-result-object v3

    const v4, 0x7f120296

    invoke-static {v15, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmu8;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-wide v7, Los0;->a:J

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    goto :goto_4

    :cond_5
    invoke-static {}, Los0;->a()J

    move-result-wide v7

    :goto_4
    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v6, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    new-instance v6, Lm31;

    const/16 v9, 0x9

    invoke-direct {v6, v13, v9}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v15, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lgu2;

    const/4 v9, 0x6

    const v10, 0x3f666666    # 0.9f

    const/4 v14, 0x0

    invoke-static {v5, v10, v14, v6, v9}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v6, v7

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    new-instance v4, Lm31;

    const/16 v5, 0xa

    invoke-direct {v4, v13, v5}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lgu2;

    const-wide v5, 0xff282828L

    invoke-static {v5, v6}, Ll49;->c(J)J

    move-result-wide v5

    new-instance v7, Lp90;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v1, v13, v8}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v8, -0x24e15bf6

    invoke-static {v8, v7, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0x77c

    move-wide/from16 v19, v5

    move v6, v11

    move-wide/from16 v11, v19

    const/4 v5, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v0, v18

    invoke-static/range {v3 .. v17}, Lob0;->c(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;Lnx0;II)V

    invoke-virtual {v15, v0}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Li9;

    const/16 v4, 0xb

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v3, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method
