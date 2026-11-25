.class public abstract Lep8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldp7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldp7;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lep8;->a:Lxt1;

    return-void
.end method

.method public static final a(Lbq8;Lku2;Lnx0;I)V
    .locals 3

    check-cast p2, Lfv2;

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lep8;->a:Lxt1;

    invoke-virtual {p2, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq8;

    invoke-virtual {v2, p0}, Lbq8;->d(Lbq8;)Lbq8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Log2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Log2;-><init>(Ljava/lang/Object;Lmu2;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V
    .locals 44

    move-object/from16 v0, p4

    move/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    move-object/from16 v4, p21

    check-cast v4, Lfv2;

    const v5, 0x6bda414b

    invoke-virtual {v4, v5}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-virtual {v4, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_5

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v1, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_7

    invoke-virtual {v4, v7, v8}, Lfv2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v16, v16, v17

    :cond_7
    move/from16 v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_b

    and-int/lit16 v10, v1, 0x1000

    if-nez v10, :cond_9

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_a

    move/from16 v10, v19

    goto :goto_7

    :cond_a
    move/from16 v10, v18

    :goto_7
    or-int/2addr v6, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v10, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-wide/from16 v14, p5

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v1, 0x6000

    move-wide/from16 v14, p5

    if-nez v11, :cond_e

    invoke-virtual {v4, v14, v15}, Lfv2;->e(J)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_9

    :cond_d
    move/from16 v25, v21

    :goto_9
    or-int v6, v6, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    or-int v6, v6, v27

    move-object/from16 v11, p7

    goto :goto_c

    :cond_f
    and-int v29, v1, v27

    move-object/from16 v11, p7

    if-nez v29, :cond_11

    invoke-virtual {v4, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_b

    :cond_10
    move/from16 v30, v26

    :goto_b
    or-int v6, v6, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v3, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_12

    or-int v6, v6, v33

    move-object/from16 v0, p8

    goto :goto_e

    :cond_12
    and-int v34, v1, v33

    move-object/from16 v0, p8

    if-nez v34, :cond_14

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v32

    goto :goto_d

    :cond_13
    move/from16 v34, v31

    :goto_d
    or-int v6, v6, v34

    :cond_14
    :goto_e
    and-int/lit16 v0, v3, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v0, :cond_16

    or-int v6, v6, v36

    :cond_15
    move/from16 v37, v0

    move-object/from16 v0, p9

    goto :goto_10

    :cond_16
    and-int v37, v1, v36

    if-nez v37, :cond_15

    move/from16 v37, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    move/from16 v38, v35

    goto :goto_f

    :cond_17
    move/from16 v38, v34

    :goto_f
    or-int v6, v6, v38

    :goto_10
    and-int/lit16 v0, v3, 0x100

    const/high16 v38, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v38

    :cond_18
    move/from16 v38, v0

    move-wide/from16 v0, p10

    goto :goto_12

    :cond_19
    and-int v38, v1, v38

    if-nez v38, :cond_18

    move/from16 v38, v0

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Lfv2;->e(J)Z

    move-result v39

    if-eqz v39, :cond_1a

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v39, 0x2000000

    :goto_11
    or-int v6, v6, v39

    :goto_12
    const/high16 v39, 0x30000000

    or-int v6, v6, v39

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v2, 0x6

    move/from16 v17, v1

    move-object/from16 v1, p12

    goto :goto_14

    :cond_1b
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, p12

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    const/16 v17, 0x2

    :goto_13
    or-int v17, v2, v17

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p12

    move/from16 v17, v2

    :goto_14
    move/from16 v39, v0

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v17, v17, 0x30

    move/from16 v40, v0

    :goto_15
    move/from16 v0, v17

    goto :goto_17

    :cond_1e
    and-int/lit8 v40, v2, 0x30

    if-nez v40, :cond_20

    move/from16 v40, v0

    move-wide/from16 v0, p13

    invoke-virtual {v4, v0, v1}, Lfv2;->e(J)Z

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v23, 0x20

    goto :goto_16

    :cond_1f
    const/16 v23, 0x10

    :goto_16
    or-int v17, v17, v23

    goto :goto_15

    :cond_20
    move/from16 v40, v0

    move-wide/from16 v0, p13

    goto :goto_15

    :goto_17
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_21
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_23

    move/from16 v0, p15

    invoke-virtual {v4, v0}, Lfv2;->d(I)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v24, 0x100

    goto :goto_18

    :cond_22
    const/16 v24, 0x80

    :goto_18
    or-int v17, v17, v24

    :goto_19
    move/from16 v0, v17

    goto :goto_1a

    :cond_23
    move/from16 v0, p15

    goto :goto_19

    :goto_1a
    move/from16 v17, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_24
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_26

    move/from16 v0, p16

    invoke-virtual {v4, v0}, Lfv2;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v18, v20, v18

    move/from16 v0, v18

    goto :goto_1b

    :cond_26
    move/from16 v0, p16

    move/from16 v0, v20

    :goto_1b
    move/from16 v18, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_27
    move/from16 v0, p17

    goto :goto_1c

    :cond_28
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_27

    move/from16 v0, p17

    invoke-virtual {v4, v0}, Lfv2;->d(I)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v21, v22

    :cond_29
    or-int v19, v19, v21

    :goto_1c
    const v20, 0x8000

    and-int v20, v3, v20

    if-eqz v20, :cond_2a

    or-int v19, v19, v27

    move/from16 v0, p18

    goto :goto_1e

    :cond_2a
    and-int v21, v2, v27

    move/from16 v0, p18

    if-nez v21, :cond_2c

    invoke-virtual {v4, v0}, Lfv2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_2b

    move/from16 v21, v28

    goto :goto_1d

    :cond_2b
    move/from16 v21, v26

    :goto_1d
    or-int v19, v19, v21

    :cond_2c
    :goto_1e
    and-int v21, v3, v26

    if-eqz v21, :cond_2d

    or-int v19, v19, v33

    move-object/from16 v0, p19

    goto :goto_1f

    :cond_2d
    and-int v22, v2, v33

    move-object/from16 v0, p19

    if-nez v22, :cond_2f

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v31, v32

    :cond_2e
    or-int v19, v19, v31

    :cond_2f
    :goto_1f
    and-int v22, v2, v36

    if-nez v22, :cond_31

    and-int v22, v3, v28

    move-object/from16 v0, p20

    if-nez v22, :cond_30

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v34, v35

    :cond_30
    or-int v19, v19, v34

    goto :goto_20

    :cond_31
    move-object/from16 v0, p20

    :goto_20
    const v22, 0x12492493

    and-int v0, v6, v22

    move/from16 v22, v1

    const v1, 0x12492492

    const/16 v23, 0x1

    if-ne v0, v1, :cond_33

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_32

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    goto :goto_22

    :cond_33
    :goto_21
    move/from16 v0, v23

    :goto_22
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Lfv2;->W()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v4}, Lfv2;->U()V

    and-int v0, v3, v28

    if-eqz v0, :cond_35

    and-int v19, v19, v1

    :cond_35
    move-object/from16 v9, p4

    move-object/from16 v10, p8

    move-wide/from16 v24, p10

    move-object/from16 v0, p12

    move-wide/from16 v26, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move-object/from16 v1, p19

    move-object/from16 v16, p20

    move-wide v13, v14

    move-object/from16 v15, p9

    goto/16 :goto_30

    :cond_36
    :goto_23
    if-eqz v9, :cond_37

    sget-object v0, Llb5;->a:Llb5;

    move-object v12, v0

    :cond_37
    if-eqz v13, :cond_38

    sget-wide v7, Lis0;->i:J

    :cond_38
    const/4 v0, 0x0

    if-eqz v16, :cond_39

    move-object v9, v0

    goto :goto_24

    :cond_39
    move-object/from16 v9, p4

    :goto_24
    if-eqz v10, :cond_3a

    sget-wide v13, Lgq8;->c:J

    goto :goto_25

    :cond_3a
    move-wide v13, v14

    :goto_25
    if-eqz v25, :cond_3b

    move-object v11, v0

    :cond_3b
    if-eqz v30, :cond_3c

    move-object v10, v0

    goto :goto_26

    :cond_3c
    move-object/from16 v10, p8

    :goto_26
    if-eqz v37, :cond_3d

    move-object v15, v0

    goto :goto_27

    :cond_3d
    move-object/from16 v15, p9

    :goto_27
    if-eqz v38, :cond_3e

    sget-wide v24, Lgq8;->c:J

    goto :goto_28

    :cond_3e
    move-wide/from16 v24, p10

    :goto_28
    if-eqz v39, :cond_3f

    move-object/from16 v16, v0

    goto :goto_29

    :cond_3f
    move-object/from16 v16, p12

    :goto_29
    if-eqz v40, :cond_40

    sget-wide v26, Lgq8;->c:J

    goto :goto_2a

    :cond_40
    move-wide/from16 v26, p13

    :goto_2a
    if-eqz v17, :cond_41

    move/from16 v17, v23

    goto :goto_2b

    :cond_41
    move/from16 v17, p15

    :goto_2b
    if-eqz v18, :cond_42

    move/from16 v18, v23

    goto :goto_2c

    :cond_42
    move/from16 v18, p16

    :goto_2c
    if-eqz v22, :cond_43

    const v22, 0x7fffffff

    goto :goto_2d

    :cond_43
    move/from16 v22, p17

    :goto_2d
    if-eqz v20, :cond_44

    goto :goto_2e

    :cond_44
    move/from16 v23, p18

    :goto_2e
    if-eqz v21, :cond_45

    goto :goto_2f

    :cond_45
    move-object/from16 v0, p19

    :goto_2f
    and-int v20, v3, v28

    if-eqz v20, :cond_46

    move/from16 p21, v1

    sget-object v1, Lep8;->a:Lxt1;

    invoke-virtual {v4, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq8;

    and-int v19, v19, p21

    move-object/from16 v43, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v43

    goto :goto_30

    :cond_46
    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p20

    :goto_30
    invoke-virtual {v4}, Lfv2;->q()V

    const v2, -0x21b088d2

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    const-wide/16 v20, 0x10

    cmp-long v2, v7, v20

    if-eqz v2, :cond_47

    move-object/from16 p15, v1

    move-wide/from16 v28, v7

    const/4 v1, 0x0

    goto :goto_33

    :cond_47
    const v2, -0x21b085cd

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual/range {v16 .. v16}, Lbq8;->b()J

    move-result-wide v28

    cmp-long v2, v28, v20

    if-eqz v2, :cond_48

    move-object/from16 p15, v1

    :goto_31
    const/4 v1, 0x0

    goto :goto_32

    :cond_48
    sget-object v2, Ln11;->a:Lxt1;

    invoke-virtual {v4, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    move-object/from16 p15, v1

    iget-wide v1, v2, Lis0;->a:J

    move-wide/from16 v28, v1

    goto :goto_31

    :goto_32
    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    :goto_33
    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    if-eqz v0, :cond_49

    iget v2, v0, Lcl8;->a:I

    goto :goto_34

    :cond_49
    move v2, v1

    :goto_34
    const v1, 0xfd6f50

    move/from16 p14, v1

    move/from16 p11, v2

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-wide/from16 p4, v13

    move-object/from16 p8, v15

    move-object/from16 p1, v16

    move-wide/from16 p9, v24

    move-wide/from16 p12, v26

    move-wide/from16 p2, v28

    invoke-static/range {p1 .. p14}, Lbq8;->e(Lbq8;JJLvq2;Lpq2;Lrp2;JIJI)Lbq8;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v16, v6, 0x7e

    move-object/from16 p13, v0

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v16, v0

    shl-int/lit8 v16, v19, 0x6

    const v19, 0xe000

    and-int v19, v16, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000

    and-int v19, v16, v19

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v19, v16, v19

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v16, v16, v19

    or-int v0, v0, v16

    shl-int/lit8 v6, v6, 0x12

    const/high16 v16, 0x70000000

    and-int v6, v6, v16

    or-int/2addr v0, v6

    const/16 v6, 0x100

    move-object/from16 p4, p15

    move/from16 p11, v0

    move-object/from16 p3, v1

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move/from16 p12, v6

    move-object/from16 p9, v9

    move-object/from16 p2, v12

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v22

    move/from16 p8, v23

    invoke-static/range {p1 .. p12}, Lh15;->f(Ljava/lang/String;Lob5;Lbq8;Lhu2;IZIILi30;Lnx0;II)V

    move-object/from16 v1, p4

    move-object/from16 v0, p10

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-wide v3, v7

    move-object v5, v9

    move-object v9, v10

    move-object v8, v11

    move-object v2, v12

    move-wide v6, v13

    move-object v10, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move/from16 v19, v23

    move-wide/from16 v11, v24

    move-wide/from16 v14, v26

    move-object/from16 v13, p13

    goto :goto_35

    :cond_4a
    move-object v0, v4

    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-wide v3, v7

    move-object v8, v11

    move-object v2, v12

    move-wide v6, v14

    move-wide/from16 v11, p10

    move-wide/from16 v14, p13

    :goto_35
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Ldp8;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Ldp8;-><init>(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;III)V

    move-object/from16 v1, v42

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_4b
    return-void
.end method

.method public static final c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V
    .locals 54

    move-object/from16 v1, p0

    move/from16 v0, p21

    move/from16 v2, p22

    move/from16 v3, p23

    move-object/from16 v4, p20

    check-cast v4, Lfv2;

    const v5, 0x116b5779

    invoke-virtual {v4, v5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v5, v5, 0x30

    :cond_1
    move-object/from16 v11, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_1

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_1

    :cond_3
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v5, v12

    :goto_2
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_6

    invoke-virtual {v4, v9, v10}, Lfv2;->e(J)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_3

    :cond_5
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    :cond_6
    :goto_4
    or-int/lit16 v6, v5, 0xc00

    and-int/lit8 v17, v3, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_7

    or-int/lit16 v6, v5, 0x6c00

    move-wide/from16 v13, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    move-wide/from16 v13, p4

    if-nez v5, :cond_9

    invoke-virtual {v4, v13, v14}, Lfv2;->e(J)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v19

    goto :goto_5

    :cond_8
    move/from16 v21, v18

    :goto_5
    or-int v6, v6, v21

    :cond_9
    :goto_6
    const/high16 v21, 0x30000

    or-int v21, v6, v21

    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x1b0000

    if-eqz v22, :cond_b

    or-int v21, v6, v23

    :cond_a
    move-object/from16 v6, p6

    goto :goto_8

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v0

    if-nez v6, :cond_a

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v24, 0x80000

    :goto_7
    or-int v21, v21, v24

    :goto_8
    and-int/lit16 v5, v3, 0x80

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v5, :cond_d

    const/high16 v27, 0xc00000

    or-int v21, v21, v27

    move-object/from16 v15, p7

    goto :goto_a

    :cond_d
    move-object/from16 v15, p7

    invoke-virtual {v4, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v26

    goto :goto_9

    :cond_e
    move/from16 v28, v25

    :goto_9
    or-int v21, v21, v28

    :goto_a
    const/high16 v28, 0x36000000

    or-int v21, v21, v28

    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_f

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v0, p10

    goto :goto_c

    :cond_f
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/16 v16, 0x4

    goto :goto_b

    :cond_10
    const/16 v16, 0x2

    :goto_b
    or-int v16, v2, v16

    :goto_c
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_11

    or-int/lit8 v16, v16, 0x30

    move/from16 v27, v0

    move/from16 v29, v5

    move/from16 v0, v16

    move-wide/from16 v5, p11

    goto :goto_f

    :cond_11
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_13

    move/from16 v29, v5

    move-wide/from16 v5, p11

    invoke-virtual {v4, v5, v6}, Lfv2;->e(J)Z

    move-result v30

    if-eqz v30, :cond_12

    const/16 v27, 0x20

    goto :goto_d

    :cond_12
    const/16 v27, 0x10

    :goto_d
    or-int v16, v16, v27

    :goto_e
    move/from16 v27, v0

    move/from16 v0, v16

    goto :goto_f

    :cond_13
    move/from16 v29, v5

    move-wide/from16 v5, p11

    goto :goto_e

    :goto_f
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_14
    move/from16 v6, p13

    goto :goto_11

    :cond_15
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_14

    move/from16 v6, p13

    invoke-virtual {v4, v6}, Lfv2;->d(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v24, 0x100

    goto :goto_10

    :cond_16
    const/16 v24, 0x80

    :goto_10
    or-int v0, v0, v24

    :goto_11
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_17

    or-int/lit16 v0, v0, 0xc00

    goto :goto_14

    :cond_17
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_19

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Lfv2;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v24, 0x800

    goto :goto_12

    :cond_18
    const/16 v24, 0x400

    :goto_12
    or-int v20, v20, v24

    :goto_13
    move/from16 v0, v20

    goto :goto_14

    :cond_19
    move/from16 v0, p14

    goto :goto_13

    :goto_14
    move/from16 v20, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_1b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v24, v0

    :cond_1a
    move/from16 v0, p15

    goto :goto_15

    :cond_1b
    move/from16 v24, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1a

    move/from16 v0, p15

    invoke-virtual {v4, v0}, Lfv2;->d(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v18, v24, v18

    move/from16 v24, v18

    :goto_15
    or-int v18, v24, v23

    const/high16 v19, 0x20000

    and-int v19, v3, v19

    if-eqz v19, :cond_1d

    const/high16 v18, 0xdb0000

    or-int v18, v24, v18

    move-object/from16 v0, p18

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v18, v18, v25

    :goto_16
    const/high16 v23, 0x40000

    and-int v24, v3, v23

    move-object/from16 v0, p19

    if-nez v24, :cond_1f

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/high16 v24, 0x4000000

    goto :goto_17

    :cond_1f
    const/high16 v24, 0x2000000

    :goto_17
    or-int v18, v18, v24

    const v24, 0x12492493

    and-int v0, v21, v24

    const v2, 0x12492492

    const/16 v24, 0x1

    if-ne v0, v2, :cond_21

    const v0, 0x2492493

    and-int v0, v18, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_20

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    move/from16 v0, v24

    :goto_19
    and-int/lit8 v2, v21, 0x1

    invoke-virtual {v4, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v4}, Lfv2;->W()V

    and-int/lit8 v0, p21, 0x1

    const p20, -0xe000001

    sget-object v2, Lmx0;->a:Ljf0;

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v4}, Lfv2;->U()V

    and-int v0, p23, v23

    if-eqz v0, :cond_23

    and-int v18, v18, p20

    :cond_23
    move-object/from16 v0, p6

    move-wide/from16 v29, p8

    move-object/from16 v7, p10

    move-wide/from16 v26, p11

    move/from16 v5, p15

    move/from16 v3, p16

    move-object/from16 v17, p18

    move-wide v8, v9

    move-wide v12, v13

    move/from16 v19, v18

    move/from16 v10, p14

    move-object/from16 v14, p17

    :goto_1a
    move-object/from16 v18, p19

    goto/16 :goto_25

    :cond_24
    :goto_1b
    if-eqz v8, :cond_25

    sget-object v0, Llb5;->a:Llb5;

    move-object v11, v0

    :cond_25
    if-eqz v12, :cond_26

    sget-wide v8, Lis0;->i:J

    goto :goto_1c

    :cond_26
    move-wide v8, v9

    :goto_1c
    if-eqz v17, :cond_27

    sget-wide v12, Lgq8;->c:J

    goto :goto_1d

    :cond_27
    move-wide v12, v13

    :goto_1d
    if-eqz v22, :cond_28

    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p6

    :goto_1e
    if-eqz v29, :cond_29

    const/4 v15, 0x0

    :cond_29
    sget-wide v29, Lgq8;->c:J

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v7, p10

    :goto_1f
    if-eqz v27, :cond_2b

    move-wide/from16 v26, v29

    goto :goto_20

    :cond_2b
    move-wide/from16 v26, p11

    :goto_20
    if-eqz v16, :cond_2c

    move/from16 v6, v24

    :cond_2c
    if-eqz v20, :cond_2d

    move/from16 v10, v24

    goto :goto_21

    :cond_2d
    move/from16 v10, p14

    :goto_21
    if-eqz v5, :cond_2e

    const v5, 0x7fffffff

    goto :goto_22

    :cond_2e
    move/from16 v5, p15

    :goto_22
    sget-object v14, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_30

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2f

    new-instance v3, Lk88;

    move-object/from16 p1, v0

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, Lk88;-><init>(B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2f
    move-object/from16 p1, v0

    :goto_23
    move-object v0, v3

    check-cast v0, Lhu2;

    goto :goto_24

    :cond_30
    move-object/from16 p1, v0

    move-object/from16 v0, p18

    :goto_24
    and-int v3, p23, v23

    if-eqz v3, :cond_31

    sget-object v3, Lep8;->a:Lxt1;

    invoke-virtual {v4, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq8;

    and-int v18, v18, p20

    move-object/from16 v17, v0

    move/from16 v19, v18

    move-object/from16 v0, p1

    move-object/from16 v18, v3

    move/from16 v3, v24

    goto :goto_25

    :cond_31
    move-object/from16 v17, v0

    move/from16 v19, v18

    move/from16 v3, v24

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :goto_25
    invoke-virtual {v4}, Lfv2;->q()V

    move-object/from16 p6, v0

    const v0, 0x63f3c1dc

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const-wide/16 v22, 0x10

    cmp-long v0, v8, v22

    if-eqz v0, :cond_32

    move/from16 p16, v5

    move/from16 p15, v6

    move-wide/from16 v31, v8

    const/4 v0, 0x0

    goto :goto_28

    :cond_32
    const v0, 0x63f3c4e1

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {v18 .. v18}, Lbq8;->b()J

    move-result-wide v31

    cmp-long v0, v31, v22

    if-eqz v0, :cond_33

    move/from16 p16, v5

    move/from16 p15, v6

    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    :cond_33
    sget-object v0, Ln11;->a:Lxt1;

    invoke-virtual {v4, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    move/from16 p16, v5

    move/from16 p15, v6

    iget-wide v5, v0, Lis0;->a:J

    move-wide/from16 v31, v5

    goto :goto_26

    :goto_27
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    :goto_28
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    sget-object v5, Lg15;->a:Lxt1;

    invoke-virtual {v4, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le15;

    iget-object v5, v5, Le15;->a:Lts0;

    iget-wide v5, v5, Lts0;->a:J

    invoke-virtual {v4, v5, v6}, Lfv2;->e(J)Z

    move-result v20

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_35

    if-ne v0, v2, :cond_34

    goto :goto_29

    :cond_34
    move/from16 p17, v3

    goto :goto_2a

    :cond_35
    :goto_29
    new-instance v0, Lmp8;

    new-instance v33, Low7;

    const/16 v51, 0x0

    const v52, 0xeffe

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, Lim8;->c:Lim8;

    move-wide/from16 v34, v5

    invoke-direct/range {v33 .. v52}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    move-object/from16 v5, v33

    const/16 v6, 0xe

    move/from16 p17, v3

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v6}, Lmp8;-><init>(Low7;Low7;I)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v0, Lmp8;

    and-int/lit8 v3, v21, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_36

    goto :goto_2b

    :cond_36
    const/16 v24, 0x0

    :goto_2b
    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v24, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_37

    if-ne v5, v2, :cond_38

    :cond_37
    new-instance v2, Lux7;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lux7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lim;->b(Lhu2;)Lim;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, Lim;

    if-eqz v7, :cond_39

    iget v3, v7, Lcl8;->a:I

    goto :goto_2c

    :cond_39
    const/4 v3, 0x0

    :goto_2c
    const v0, 0xfd6f50

    const/4 v2, 0x0

    move/from16 p14, v0

    move-object/from16 p7, v2

    move/from16 p11, v3

    move-wide/from16 p4, v12

    move-object/from16 p8, v15

    move-object/from16 p1, v18

    move-wide/from16 p12, v26

    move-wide/from16 p9, v29

    move-wide/from16 p2, v31

    invoke-static/range {p1 .. p14}, Lbq8;->e(Lbq8;JJLvq2;Lpq2;Lrp2;JIJI)Lbq8;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v2, p6

    and-int/lit8 v6, v21, 0x70

    move-object/from16 p3, v0

    shr-int/lit8 v0, v19, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v19, 0x6

    const v16, 0xe000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v6, v6, v16

    or-int/2addr v0, v6

    const/high16 v6, 0x6c00000

    or-int/2addr v0, v6

    const/4 v6, 0x6

    move/from16 p5, p15

    move/from16 p7, p16

    move/from16 p8, p17

    move/from16 p11, v0

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move/from16 p12, v6

    move/from16 p6, v10

    move-object/from16 p2, v11

    move-object/from16 p9, v14

    move-object/from16 p4, v17

    invoke-static/range {p1 .. p12}, Lh15;->e(Lim;Lob5;Lbq8;Lhu2;IZIILjava/util/Map;Lnx0;II)V

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v5, p7

    move/from16 v24, p8

    move-object/from16 v0, p10

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move/from16 v16, v5

    move-wide v3, v8

    move-object/from16 v18, v14

    move-object v8, v15

    move/from16 v17, v24

    move v14, v6

    move v15, v10

    move-wide v5, v12

    move-wide/from16 v12, v26

    move-wide/from16 v9, v29

    goto :goto_2d

    :cond_3a
    move-object v0, v4

    invoke-virtual {v0}, Lfv2;->U()V

    move-wide v2, v13

    move v14, v6

    move-wide v5, v2

    move-object/from16 v7, p6

    move-wide/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide v3, v9

    move-object v2, v11

    move-object v8, v15

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v15, p14

    :goto_2d
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object/from16 v21, v0

    new-instance v0, Lcp8;

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v53, v21

    move/from16 v21, p21

    invoke-direct/range {v0 .. v23}, Lcp8;-><init>(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;III)V

    move-object v1, v0

    move-object/from16 v0, v53

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_3b
    return-void
.end method
