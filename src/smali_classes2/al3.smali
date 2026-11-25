.class public final synthetic Lal3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lxb8;B)V
    .locals 0

    iput-byte p2, p0, Lal3;->c:B

    iput-object p1, p0, Lal3;->r:Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lal3;->c:B

    const v2, 0x7f120178

    sget-object v3, Lmx0;->a:Ljf0;

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lal3;->r:Lxb8;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/lit8 v5, v8, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v5, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120179

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    iget-boolean v8, v0, Lmx1;->a:Z

    sget-object v0, Llx1;->a:Llx1;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    new-instance v1, Lzr3;

    invoke-direct {v1, v0}, Lzr3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ll64;

    move-object v9, v1

    check-cast v9, Lhu2;

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    and-int/2addr v8, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f1205d3

    invoke-static {v1, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx1;

    iget-boolean v5, v5, Lmx1;->c:Z

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx1;

    invoke-virtual {v5}, Lmx1;->a()Ljx1;

    move-result-object v5

    iget-boolean v5, v5, Ljx1;->a:Z

    if-nez v5, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx1;

    invoke-virtual {v5}, Lmx1;->a()Ljx1;

    move-result-object v5

    iget-boolean v5, v5, Ljx1;->a:Z

    xor-int/lit8 v13, v5, 0x1

    sget-object v5, Llx1;->a:Llx1;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    new-instance v6, Lbs3;

    invoke-direct {v6, v5}, Lbs3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ll64;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    invoke-virtual {v0}, Lmx1;->a()Ljx1;

    move-result-object v0

    iget-boolean v0, v0, Ljx1;->a:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const v2, 0x7f1206ea

    :goto_3
    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v6

    check-cast v11, Lhu2;

    const/16 v17, 0x0

    const/16 v18, 0x20

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_4
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v5, :cond_8

    move v6, v7

    :cond_8
    and-int/2addr v2, v7

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f12058b

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    iget-boolean v8, v0, Lmx1;->b:Z

    sget-object v0, Llx1;->a:Llx1;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    new-instance v1, Las3;

    invoke-direct {v1, v0}, Las3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ll64;

    move-object v9, v1

    check-cast v9, Lhu2;

    const v0, 0x7f12058c

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_5
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_b

    move v6, v7

    :cond_b
    and-int/2addr v2, v7

    move-object v12, v1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v2, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lqg9;->z()Lj83;

    move-result-object v7

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v10, v0, Lis0;->a:J

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
