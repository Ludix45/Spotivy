.class public final Ldv8;
.super Lgp5;
.source "SourceFile"


# instance fields
.field public final f:Lle0;

.field public g:Ldb8;


# direct methods
.method public constructor <init>(Li77;Lg67;Loj1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgp5;-><init>(Li77;Lku2;Loj1;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lf16;->j(IILee0;)Lle0;

    move-result-object p1

    iput-object p1, p0, Ldv8;->f:Lle0;

    return-void
.end method

.method public static e(Lle0;)Lzu8;
    .locals 2

    new-instance v0, Lmc5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmc5;-><init>(Lle0;B)V

    new-instance p0, Lip5;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lip5;-><init>(Lgu2;Lt51;)V

    invoke-static {p0}, Lei2;->r0(Lku2;)Lze7;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lze7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lze7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lzu8;->a(Lzu8;)Lzu8;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Li77;Lzu8;Lu51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lav8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lav8;

    iget v4, v3, Lav8;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lav8;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lav8;

    invoke-direct {v3, v0, v2}, Lav8;-><init>(Ldv8;Lt51;)V

    :goto_0
    iget-object v2, v3, Lav8;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lav8;->label:I

    const/4 v6, 0x0

    iget-object v7, v0, Lgp5;->e:Lnq;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v2, Lcs6;

    invoke-direct {v2}, Lcs6;-><init>()V

    iput-object v1, v2, Lcs6;->element:Ljava/lang/Object;

    iget-wide v10, v1, Lzu8;->b:J

    iget-wide v12, v1, Lzu8;->a:J

    iget-object v1, v7, Lnq;->r:Ljava/lang/Object;

    check-cast v1, Ld69;

    const/16 v5, 0x20

    shr-long v14, v12, v5

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v1, v14, v10, v11}, Ld69;->a(FJ)V

    iget-object v1, v7, Lnq;->s:Ljava/lang/Object;

    check-cast v1, Ld69;

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v1, v12, v10, v11}, Ld69;->a(FJ)V

    iget-object v1, v0, Ldv8;->f:Lle0;

    invoke-static {v1}, Ldv8;->e(Lle0;)Lzu8;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v10, v1, Lzu8;->b:J

    iget-wide v12, v1, Lzu8;->a:J

    move/from16 p2, v5

    iget-object v5, v7, Lnq;->r:Ljava/lang/Object;

    check-cast v5, Ld69;

    move-wide/from16 v16, v14

    shr-long v14, v12, p2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v5, v14, v10, v11}, Ld69;->a(FJ)V

    iget-object v5, v7, Lnq;->s:Ljava/lang/Object;

    check-cast v5, Ld69;

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v5, v12, v10, v11}, Ld69;->a(FJ)V

    iget-object v5, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v5, Lzu8;

    invoke-virtual {v5, v1}, Lzu8;->a(Lzu8;)Lzu8;

    move-result-object v1

    iput-object v1, v2, Lcs6;->element:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lbv8;

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v2, v6}, Lbv8;-><init>(Ldv8;Li77;Lcs6;Lt51;)V

    iput v9, v3, Lav8;->label:I

    invoke-virtual {v0, v1, v3}, Lgp5;->b(Lku2;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v7, Lnq;->r:Ljava/lang/Object;

    check-cast v1, Ld69;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v2}, Ld69;->c(F)F

    move-result v1

    iget-object v5, v7, Lnq;->s:Ljava/lang/Object;

    check-cast v5, Ld69;

    invoke-virtual {v5, v2}, Ld69;->c(F)F

    move-result v2

    invoke-static {v1, v2}, Lyd8;->c(FF)J

    move-result-wide v1

    new-instance v5, La69;

    invoke-direct {v5, v1, v2}, La69;-><init>(J)V

    iput v8, v3, Lav8;->label:I

    iget-object v0, v0, Lgp5;->b:Lku2;

    invoke-interface {v0, v5, v3}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method public final d(Lof6;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lof6;->a:Ljava/util/List;

    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf6;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvf6;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    iget-object v10, v0, Ldv8;->f:Lle0;

    iget-object v11, v0, Lgp5;->a:Li77;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb33;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v14, Lb33;->d:J

    xor-long/2addr v3, v12

    invoke-virtual {v11, v3, v4}, Li77;->f(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Li77;->j(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_0

    move v9, v15

    goto :goto_1

    :cond_0
    move/from16 v9, v16

    :goto_1
    if-nez v9, :cond_3

    new-instance v17, Lzu8;

    iget-wide v11, v14, Lb33;->a:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lzu8;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lom0;

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v8, v16

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v15

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v2, Lvf6;->l:J

    xor-long/2addr v3, v12

    iget v1, v1, Lof6;->f:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_5

    move/from16 v22, v15

    goto :goto_4

    :cond_5
    move/from16 v22, v16

    :goto_4
    invoke-virtual {v11, v3, v4}, Li77;->f(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Li77;->j(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_6

    move v1, v15

    goto :goto_5

    :cond_6
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v22, :cond_b

    :cond_7
    new-instance v17, Lzu8;

    iget-wide v1, v2, Lvf6;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Lzu8;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lom0;

    if-eqz v1, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    move v8, v15

    goto :goto_6

    :cond_9
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_a
    move/from16 v8, v16

    :cond_b
    :goto_6
    if-nez v8, :cond_d

    iget-boolean v0, v0, Lgp5;->d:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    return v16

    :cond_d
    :goto_7
    return v15
.end method
