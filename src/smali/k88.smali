.class public final synthetic Lk88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lk88;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v0, v0, Lk88;->c:B

    const/4 v1, -0x1

    const-string v2, "data"

    const/4 v3, 0x1

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lne7;

    sget-object v1, Lke7;->B:Lme7;

    invoke-interface {v0, v1, v8}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lhm;

    iget-object v1, v0, Lhm;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcl4;

    if-eqz v2, :cond_3

    check-cast v1, Lcl4;

    invoke-virtual {v1}, Lcl4;->b()Lmp8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lmp8;->a:Low7;

    if-nez v2, :cond_0

    iget-object v2, v1, Lmp8;->b:Low7;

    if-nez v2, :cond_0

    iget-object v2, v1, Lmp8;->c:Low7;

    if-nez v2, :cond_0

    iget-object v1, v1, Lmp8;->d:Low7;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhm;

    iget-object v2, v0, Lhm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcl4;

    invoke-virtual {v2}, Lcl4;->b()Lmp8;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmp8;->a:Low7;

    if-nez v2, :cond_2

    :cond_1
    new-instance v3, Low7;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    move-object v2, v3

    :cond_2
    iget v3, v0, Lhm;->b:I

    iget v4, v0, Lhm;->c:I

    invoke-direct {v1, v2, v3, v4}, Lhm;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v0, v1}, [Lhm;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v0}, [Lhm;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhp8;

    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ln83;

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ln83;

    return-object v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lro8;

    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lun8;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lix5;->Vertical:Lix5;

    goto :goto_2

    :cond_4
    sget-object v2, Lix5;->Horizontal:Lix5;

    :goto_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lun8;-><init>(Lix5;F)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lpn8;

    invoke-virtual {v0}, Lpn8;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lzi1;

    iget-wide v2, v0, Lpn8;->f:J

    sget v0, Lsp8;->c:I

    and-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v6, v7, v1}, Lzi1;-><init>(II)V

    :cond_5
    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lpn8;

    invoke-virtual {v0}, Lpn8;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lzi1;

    iget-wide v2, v0, Lpn8;->f:J

    sget v0, Lsp8;->c:I

    and-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v6, v0, v7}, Lzi1;-><init>(II)V

    :cond_6
    return-object v6

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lpn8;

    invoke-virtual {v0}, Lpn8;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lzi1;

    iget-wide v2, v0, Lpn8;->f:J

    sget v0, Lsp8;->c:I

    and-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v6, v7, v1}, Lzi1;-><init>(II)V

    :cond_7
    return-object v6

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lpn8;

    invoke-virtual {v0}, Lpn8;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lzi1;

    iget-wide v2, v0, Lpn8;->f:J

    sget v0, Lsp8;->c:I

    and-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v6, v0, v7}, Lzi1;-><init>(II)V

    :cond_8
    return-object v6

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lpn8;

    iget-object v2, v0, Lpn8;->g:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    iget-wide v8, v0, Lpn8;->f:J

    sget v3, Lsp8;->c:I

    and-long/2addr v8, v4

    long-to-int v3, v8

    invoke-static {v3, v2}, Lzd8;->q(ILjava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_9

    new-instance v6, Lzi1;

    iget-wide v0, v0, Lpn8;->f:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-direct {v6, v7, v2}, Lzi1;-><init>(II)V

    :cond_9
    return-object v6

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lpn8;

    iget-object v2, v0, Lpn8;->g:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    iget-wide v8, v0, Lpn8;->f:J

    sget v3, Lsp8;->c:I

    and-long/2addr v8, v4

    long-to-int v3, v8

    if-gtz v3, :cond_a

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_a
    invoke-static {}, Lzd8;->t()Lov1;

    move-result-object v8

    if-nez v8, :cond_c

    if-gtz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v2, v9}, Lov1;->b(Ljava/lang/CharSequence;I)I

    move-result v8

    if-gez v8, :cond_e

    if-gtz v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_4

    :cond_e
    move v2, v8

    :goto_4
    if-ne v2, v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v6, Lzi1;

    iget-wide v0, v0, Lpn8;->f:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    sub-int/2addr v0, v2

    invoke-direct {v6, v0, v7}, Lzi1;-><init>(II)V

    :goto_5
    return-object v6

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lne7;

    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Ltm8;->a:Ljava/lang/String;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcm5;->b:Z

    return-object v8

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lfi8;

    return-object v8

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lrz2;->J(I)V

    return-object v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lvl;

    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lne7;

    sget-object v1, Lle7;->a:[Ly64;

    sget-object v1, Lke7;->m:Lme7;

    sget-object v2, Lle7;->a:[Ly64;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v8

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Leu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leu2;->f()Lw39;

    move-result-object v0

    invoke-virtual {v0}, Lw39;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lu44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v0

    invoke-static {v0}, Loz4;->T(Lu44;)Lf02;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lu44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v0

    invoke-static {v0}, Loz4;->i0(Lu44;)Lvc6;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lu44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v0

    invoke-static {v0}, Loz4;->A(Lu44;)Lzv;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lu44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item.data"

    invoke-static {v1, v0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v0

    invoke-static {v6, v0}, Loz4;->v0(Ljava/lang/String;Lu44;)Lzt8;

    move-result-object v0

    return-object v0

    nop

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
