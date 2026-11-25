.class public final synthetic Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lc72;->c:B

    iput-object p1, p0, Lc72;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc72;->c:B

    sget-object v2, Llb5;->a:Llb5;

    const-string v3, "query"

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget-object v7, v0, Lc72;->r:Ljava/lang/String;

    const/16 v8, 0x10

    sget-object v9, Lb29;->a:Lb29;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v8, :cond_0

    move v10, v11

    :cond_0
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v10}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v34, 0x0

    const v35, 0x3fffe

    iget-object v11, v0, Lc72;->r:Ljava/lang/String;

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Lfv2;->U()V

    :goto_0
    return-object v9

    :pswitch_0
    move v1, v10

    move-object/from16 v10, p1

    check-cast v10, Llt8;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_4

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_2

    move-object v7, v2

    check-cast v7, Lfv2;

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    check-cast v7, Lfv2;

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    move v5, v6

    :cond_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v4, :cond_5

    move v1, v11

    :cond_5
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Laj6;

    iget-object v11, v0, Lc72;->r:Ljava/lang/String;

    invoke-direct {v1, v11, v6}, Laj6;-><init>(Ljava/lang/String;B)V

    const v0, 0x2765a9b2

    invoke-static {v0, v1, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v19

    and-int/lit8 v21, v3, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v21}, Ljt8;->b(Llt8;Ljava/lang/String;Lob5;FLri7;JJLtv0;Lnx0;I)V

    goto :goto_2

    :cond_6
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_2
    return-object v9

    :pswitch_1
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_7

    move v10, v11

    goto :goto_3

    :cond_7
    move v10, v1

    :goto_3
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, Lzi5;->b(Lnx0;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-wide v1, Lis0;->e:J

    :goto_4
    move-wide v13, v1

    goto :goto_5

    :cond_8
    sget-wide v1, Los0;->a:J

    goto :goto_4

    :goto_5
    const/16 v1, 0xf

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v19, Lvq2;->w:Lvq2;

    invoke-static {v3}, Lzi5;->b(Lnx0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v1

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    const/16 v34, 0x0

    const v35, 0x3ff2a

    iget-object v11, v0, Lc72;->r:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x186000

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_8

    :cond_a
    move-object/from16 v32, v3

    invoke-virtual/range {v32 .. v32}, Lfv2;->U()V

    :goto_8
    return-object v9

    :pswitch_2
    move v1, v10

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v8, :cond_b

    move v10, v11

    goto :goto_9

    :cond_b
    move v10, v1

    :goto_9
    and-int/lit8 v0, v4, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v11, Lapp/myspoti/extensions/Hook;->SEARCH:Lapp/myspoti/extensions/Hook;

    sget-object v12, Lapp/myspoti/extensions/Surface;->SEARCH:Lapp/myspoti/extensions/Surface;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    new-instance v1, Ll54;

    invoke-direct {v1, v0}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ll54;->toString()Ljava/lang/String;

    move-result-object v13

    const v19, 0x30036

    const/16 v20, 0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x190

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Lba2;->c(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_a

    :cond_c
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_a
    return-object v9

    :pswitch_3
    move v1, v10

    move-object/from16 v3, p1

    check-cast v3, Lj83;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_e

    move-object v10, v7

    check-cast v10, Lfv2;

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v5, v6

    :cond_d
    or-int/2addr v8, v5

    :cond_e
    and-int/lit8 v5, v8, 0x13

    if-eq v5, v4, :cond_f

    move v10, v11

    goto :goto_b

    :cond_f
    move v10, v1

    :goto_b
    and-int/lit8 v1, v8, 0x1

    move-object v5, v7

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lh86;->a:Lxt1;

    invoke-virtual {v5, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v6, v1, Lis0;->a:J

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v2, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v36, v6

    move-object v6, v3

    move-wide/from16 v3, v36

    const/4 v7, 0x0

    move-object v8, v6

    move v6, v1

    iget-object v1, v0, Lc72;->r:Ljava/lang/String;

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_c
    return-object v9

    :pswitch_4
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_11

    move v10, v11

    goto :goto_d

    :cond_11
    move v10, v1

    :goto_d
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Los0;->a()J

    move-result-wide v13

    const/16 v34, 0x0

    const v35, 0x3fffa

    iget-object v11, v0, Lc72;->r:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_e

    :cond_12
    move-object/from16 v32, v3

    invoke-virtual/range {v32 .. v32}, Lfv2;->U()V

    :goto_e
    return-object v9

    :pswitch_5
    move v1, v10

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_13

    move v10, v11

    goto :goto_f

    :cond_13
    move v10, v1

    :goto_f
    and-int/lit8 v0, v3, 0x1

    move-object v13, v2

    check-cast v13, Lfv2;

    invoke-virtual {v13, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200a4

    invoke-static {v1, v0, v13}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_10
    return-object v9

    :pswitch_6
    move v1, v10

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v8, :cond_15

    move v10, v11

    goto :goto_11

    :cond_15
    move v10, v1

    :goto_11
    and-int/lit8 v0, v4, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v11, Lapp/myspoti/extensions/Hook;->SEARCH:Lapp/myspoti/extensions/Hook;

    sget-object v12, Lapp/myspoti/extensions/Surface;->SEARCH:Lapp/myspoti/extensions/Surface;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    new-instance v1, Ll54;

    invoke-direct {v1, v0}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ll54;->toString()Ljava/lang/String;

    move-result-object v13

    const v19, 0x30036

    const/16 v20, 0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x190

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Lba2;->c(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_12

    :cond_16
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_12
    return-object v9

    :pswitch_7
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_17

    move v10, v11

    goto :goto_13

    :cond_17
    move v10, v1

    :goto_13
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v10, v1, Lq83;->f:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v11

    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v31

    const/16 v34, 0x0

    const v35, 0x1fffe

    iget-object v11, v0, Lc72;->r:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_14

    :cond_18
    move-object/from16 v32, v3

    invoke-virtual/range {v32 .. v32}, Lfv2;->U()V

    :goto_14
    return-object v9

    :pswitch_8
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_19

    move v10, v11

    goto :goto_15

    :cond_19
    move v10, v1

    :goto_15
    and-int/lit8 v1, v4, 0x1

    move-object v13, v3

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, Lc72;->r:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_16
    return-object v9

    :pswitch_9
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lhb4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_1b

    move v10, v11

    goto :goto_17

    :cond_1b
    move v10, v1

    :goto_17
    and-int/lit8 v1, v4, 0x1

    move-object v13, v3

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, Lc72;->r:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_18
    return-object v9

    :pswitch_a
    move v1, v10

    move-object/from16 v0, p1

    check-cast v0, Lhb4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_1d

    move v10, v11

    goto :goto_19

    :cond_1d
    move v10, v1

    :goto_19
    and-int/lit8 v0, v3, 0x1

    move-object v13, v2

    check-cast v13, Lfv2;

    invoke-virtual {v13, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f12013c

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1e
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1a
    return-object v9

    :pswitch_b
    move v1, v10

    move-object/from16 v3, p1

    check-cast v3, Lhb4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v8, :cond_1f

    move v3, v11

    goto :goto_1b

    :cond_1f
    move v3, v1

    :goto_1b
    and-int/2addr v5, v11

    move-object v15, v4

    check-cast v15, Lfv2;

    invoke-virtual {v15, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    sget v3, Lr83;->n:F

    sget-object v4, Loi3;->a:Ljava/util/List;

    new-instance v4, Lbc3;

    invoke-direct {v4, v3, v11}, Lbc3;-><init>(FB)V

    invoke-static {v2, v4}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v3, v15, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v15, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v5, v15, Lfv2;->S:Z

    if-eqz v5, :cond_20

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v15, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_1c
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v15, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v15, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v15, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v15, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0xe

    iget-object v12, v0, Lc72;->r:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lpu3;->c(Ljava/lang/String;Lob5;Ljava/lang/String;Lnx0;II)V

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_21
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1d
    return-object v9

    :pswitch_c
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_22

    move v10, v11

    goto :goto_1e

    :cond_22
    move v10, v1

    :goto_1e
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-wide v13, Los0;->a:J

    const/16 v34, 0x0

    const v35, 0x3fffa

    iget-object v11, v0, Lc72;->r:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1f

    :cond_23
    move-object/from16 v32, v3

    invoke-virtual/range {v32 .. v32}, Lfv2;->U()V

    :goto_1f
    return-object v9

    :pswitch_d
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_24

    move v10, v11

    goto :goto_20

    :cond_24
    move v10, v1

    :goto_20
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v19, Lvq2;->w:Lvq2;

    const/16 v34, 0x0

    const v35, 0x3ffbe

    iget-object v11, v0, Lc72;->r:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0x180000

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_21

    :cond_25
    move-object/from16 v32, v3

    invoke-virtual/range {v32 .. v32}, Lfv2;->U()V

    :goto_21
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
