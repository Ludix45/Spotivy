.class public abstract Lp93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    sput-object v0, Lp93;->a:Lt07;

    return-void
.end method

.method public static final a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V
    .locals 30

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p6

    check-cast v4, Lfv2;

    const v0, -0x1c3ae8b8

    invoke-virtual {v4, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v8}, Lfv2;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v4, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    move-object/from16 v14, p5

    if-nez v11, :cond_e

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v0, v11

    :cond_e
    move v11, v0

    const v0, 0x12493

    and-int/2addr v0, v11

    const v12, 0x12492

    if-eq v0, v12, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v4, v12, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    move v12, v11

    if-eqz v1, :cond_10

    move-object v11, v0

    goto :goto_b

    :cond_10
    move-object v11, v2

    :goto_b
    move v13, v12

    if-eqz v3, :cond_11

    move-object v12, v0

    goto :goto_c

    :cond_11
    move-object v12, v5

    :goto_c
    if-eqz v6, :cond_12

    move v10, v13

    move-object v13, v0

    goto :goto_d

    :cond_12
    move/from16 v29, v13

    move-object v13, v10

    move/from16 v10, v29

    :goto_d
    const/16 v5, 0x36

    const/16 v6, 0xe

    sget-object v0, Llb5;->a:Llb5;

    sget-object v15, Lp93;->a:Lt07;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lhg3;->b(Lob5;Lri7;Lx13;Lug5;Lnx0;II)Lob5;

    move-result-object v0

    move-object/from16 v25, v4

    sget-wide v16, Lis0;->h:J

    sget-wide v20, Lr83;->b:J

    sget-wide v22, Lr83;->c:J

    and-int/lit8 v1, v10, 0xe

    const/high16 v2, 0x6c00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v26, v1, v2

    const/16 v27, 0x180

    const/16 v28, 0x2200

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    move-object v10, v0

    invoke-static/range {v8 .. v28}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_e

    :cond_13
    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Lfv2;->U()V

    move-object v3, v2

    move-object v4, v5

    move-object v5, v10

    :goto_e
    invoke-virtual/range {v25 .. v25}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lo93;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo93;-><init>(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;II)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method
