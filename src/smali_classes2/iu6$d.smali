.class public final Liu6$d;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu6;->invoke(Lob5;Lnx0;I)Lob5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lju6;


# direct methods
.method public constructor <init>(Lju6;)V
    .locals 0

    iput-object p1, p0, Liu6$d;->this$0:Lju6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvf6;

    check-cast p2, Lht5;

    iget-wide v0, p2, Lht5;->a:J

    invoke-virtual {p0, p1, v0, v1}, Liu6$d;->invoke-Uv8p0NA(Lvf6;J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke-Uv8p0NA(Lvf6;J)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lvf6;->a()V

    move-object/from16 v0, p0

    iget-object v0, v0, Liu6$d;->this$0:Lju6;

    iget-object v1, v0, Lju6;->a:Liv6;

    iget-object v0, v1, Liv6;->j:Lui5;

    iget-object v2, v1, Liv6;->f:La77;

    iget-object v3, v1, Liv6;->a:Lxe4;

    iget-object v4, v1, Liv6;->m:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lht5;

    iget-wide v5, v5, Lht5;->a:J

    move-wide/from16 v7, p2

    invoke-static {v5, v6, v7, v8}, Lht5;->g(JJ)J

    move-result-wide v5

    new-instance v7, Lht5;

    invoke-direct {v7, v5, v6}, Lht5;-><init>(J)V

    invoke-virtual {v4, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Liv6;->b()Lva4;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Liv6;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Liv6;->h(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Liv6;->i(J)J

    move-object v6, v7

    check-cast v6, Ltv6;

    invoke-virtual {v6}, Ltv6;->b()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    int-to-float v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v11, v8}, Lnj2;->e(FF)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lht5;->g(JJ)J

    move-result-wide v4

    invoke-virtual {v6}, Ltv6;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lui2;->Z(J)J

    move-result-wide v8

    invoke-static {v4, v5}, Lht5;->d(J)F

    move-result v6

    invoke-static {v8, v9}, Lcm7;->d(J)F

    move-result v11

    add-float/2addr v11, v6

    invoke-static {v4, v5}, Lht5;->e(J)F

    move-result v6

    invoke-static {v8, v9}, Lcm7;->b(J)F

    move-result v8

    add-float/2addr v8, v6

    invoke-static {v11, v8}, Lnj2;->e(FF)J

    move-result-wide v8

    invoke-virtual {v3}, Lxe4;->a()Le45;

    move-result-object v6

    iget-object v11, v1, Liv6;->e:Lp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Le45;->r:Ljava/lang/Object;

    check-cast v14, Lse4;

    iget-object v14, v14, Lse4;->p:Lix5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Las0;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x2

    move/from16 p0, v10

    const/4 v10, 0x1

    if-eq v14, v10, :cond_2

    if-ne v14, v15, :cond_1

    new-instance v14, Lbs0;

    move-wide/from16 p1, v12

    iget v12, v11, Lp;->a:F

    iget v11, v11, Lp;->b:F

    invoke-direct {v14, v12, v11}, Lbs0;-><init>(FF)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_2
    move-wide/from16 p1, v12

    new-instance v14, Lbs0;

    iget v12, v11, Lp;->c:F

    iget v11, v11, Lp;->d:F

    invoke-direct {v14, v12, v11}, Lbs0;-><init>(FF)V

    :goto_0
    invoke-virtual {v6, v14}, Le45;->p(Lbs0;)La57;

    move-result-object v6

    iget v11, v6, La57;->a:F

    iget v6, v6, La57;->b:F

    invoke-virtual {v3}, Lxe4;->a()Le45;

    move-result-object v12

    iget-object v12, v12, Le45;->r:Ljava/lang/Object;

    check-cast v12, Lse4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Liv6;->h:Ll94;

    sget-object v13, Ll94;->Rtl:Ll94;

    if-ne v12, v13, :cond_3

    invoke-virtual {v1}, Liv6;->d()Lix5;

    move-result-object v12

    sget-object v13, Lix5;->Horizontal:Lix5;

    if-ne v12, v13, :cond_3

    move v12, v10

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-ne v12, v10, :cond_4

    iget-wide v12, v1, Liv6;->q:J

    invoke-static {v8, v9, v12, v13}, Lht5;->f(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_4
    if-nez v12, :cond_e

    iget-wide v12, v1, Liv6;->q:J

    invoke-static {v4, v5, v12, v13}, Lht5;->g(JJ)J

    move-result-wide v12

    :goto_2
    invoke-virtual {v1}, Liv6;->d()Lix5;

    move-result-object v16

    invoke-virtual {v3}, Lxe4;->a()Le45;

    move-result-object v14

    iget-object v14, v14, Le45;->r:Ljava/lang/Object;

    check-cast v14, Lse4;

    iget v14, v14, Lse4;->m:I

    neg-int v14, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lc49;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move-object/from16 v18, v3

    aget v3, v17, v16

    if-eq v3, v10, :cond_6

    if-ne v3, v15, :cond_5

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lei2;->u(II)J

    move-result-wide v14

    :goto_3
    move-wide/from16 v16, v4

    goto :goto_4

    :cond_5
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_6
    const/4 v3, 0x0

    invoke-static {v3, v14}, Lei2;->u(II)J

    move-result-wide v14

    goto :goto_3

    :goto_4
    shr-long v3, v14, p0

    long-to-int v3, v3

    int-to-float v3, v3

    and-long v4, v14, p1

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lnj2;->e(FF)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Lht5;->g(JJ)J

    move-result-wide v3

    invoke-virtual {v1}, Liv6;->d()Lix5;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lkc8;->g(JLix5;)F

    move-result v5

    sub-float/2addr v5, v11

    const/4 v11, 0x0

    cmpg-float v12, v5, v11

    if-gez v12, :cond_7

    move v5, v11

    :cond_7
    invoke-virtual {v1}, Liv6;->d()Lix5;

    move-result-object v12

    invoke-static {v3, v4, v12}, Lkc8;->g(JLix5;)F

    move-result v3

    sub-float/2addr v6, v3

    cmpg-float v3, v6, v11

    if-gez v3, :cond_8

    move v6, v11

    :cond_8
    iget v3, v1, Liv6;->d:F

    cmpg-float v4, v5, v3

    const/4 v12, 0x3

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 p0, 0x41200000    # 10.0f

    const/4 v13, 0x0

    if-gez v4, :cond_9

    sget-object v4, Lr67;->BACKWARD:Lr67;

    add-float/2addr v5, v3

    mul-float/2addr v3, v14

    div-float/2addr v5, v3

    invoke-static {v5, v11, v15}, Lnl2;->D(FFF)F

    move-result v3

    sub-float/2addr v15, v3

    mul-float v15, v15, p0

    new-instance v3, Lbv6;

    invoke-direct {v3, v1}, Lbv6;-><init>(Liv6;)V

    new-instance v5, Lcv6;

    invoke-direct {v5, v1, v13}, Lcv6;-><init>(Liv6;Lt51;)V

    invoke-virtual {v2, v4, v15, v3, v5}, La77;->c(Lr67;FLgu2;Lhu2;)Z

    move-result v14

    goto :goto_5

    :cond_9
    cmpg-float v4, v6, v3

    if-gez v4, :cond_a

    sget-object v4, Lr67;->FORWARD:Lr67;

    add-float/2addr v6, v3

    mul-float/2addr v3, v14

    div-float/2addr v6, v3

    invoke-static {v6, v11, v15}, Lnl2;->D(FFF)F

    move-result v3

    sub-float/2addr v15, v3

    mul-float v15, v15, p0

    new-instance v3, Ldv6;

    invoke-direct {v3, v1}, Ldv6;-><init>(Liv6;)V

    new-instance v5, Lev6;

    invoke-direct {v5, v1, v13}, Lev6;-><init>(Liv6;Lt51;)V

    invoke-virtual {v2, v4, v15, v3, v5}, La77;->c(Lr67;FLgu2;Lhu2;)Z

    move-result v14

    goto :goto_5

    :cond_a
    iget-object v3, v2, La77;->b:Ls71;

    new-instance v4, Lz67;

    invoke-direct {v4, v2, v13}, Lz67;-><init>(La77;Lt51;)V

    invoke-static {v3, v13, v13, v4, v12}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v0}, Lui5;->f()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_6
    return-void

    :cond_b
    iget-object v2, v2, La77;->d:Ldb8;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lb44;->c()Z

    move-result v2

    if-ne v2, v10, :cond_c

    goto :goto_7

    :cond_c
    if-nez v14, :cond_d

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v8, v9}, Lch2;->h(JJ)Lsq6;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lxe4;->a()Le45;

    move-result-object v3

    invoke-virtual {v3}, Le45;->r()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lfv6;

    invoke-direct {v5, v7}, Lfv6;-><init>(Lva4;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Liv6;->a(Liv6;Lsq6;Ljava/util/ArrayList;Lr67;Lfv6;I)Lva4;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v1, Liv6;->b:Ls71;

    new-instance v4, Lav6;

    invoke-direct {v4, v1, v7, v2, v13}, Lav6;-><init>(Liv6;Lva4;Lva4;Lt51;)V

    invoke-static {v3, v13, v13, v4, v12}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_d
    :goto_7
    invoke-virtual {v0, v13}, Lui5;->g(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, Lrs1;->c()V

    return-void
.end method
