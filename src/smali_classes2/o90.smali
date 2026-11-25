.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lo90;->c:B

    iput-object p1, p0, Lo90;->r:Lai5;

    iput-object p2, p0, Lo90;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo90;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x3

    sget-object v4, Lmx0;->a:Ljf0;

    const/16 v5, 0x10

    const/4 v6, 0x0

    iget-object v7, v0, Lo90;->s:Lai5;

    iget-object v0, v0, Lo90;->r:Lai5;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v5, :cond_0

    move v6, v8

    :cond_0
    and-int/lit8 v1, v10, 0x1

    move-object v12, v9

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120563

    invoke-static {v1, v0, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1202ad

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    new-instance v0, Lmn3;

    invoke-direct {v0, v7, v3}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v0

    check-cast v13, Lgu2;

    const/16 v10, 0xc00

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v5, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    and-int/lit8 v5, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li90;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v1, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x5

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v5, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v5, v10, v9, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v9, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v12, v9, Lfv2;->S:Z

    if-eqz v12, :cond_6

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v9, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_2
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v9, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v9, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v9, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v9, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lx4;

    const/16 v1, 0x16

    invoke-direct {v5, v7, v1}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lgu2;

    invoke-static {v0, v5, v9, v6}, Lr14;->e(Li90;Lgu2;Lnx0;I)V

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v1, v5}, Lfz1;->e(Lc09;I)Lsz1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v13

    invoke-static {v1, v3}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v3

    invoke-static {v1, v5}, Lfz1;->m(Lc09;I)Lt32;

    move-result-object v1

    invoke-virtual {v3, v1}, Ls32;->a(Ls32;)Lt32;

    move-result-object v14

    new-instance v1, Le;

    invoke-direct {v1, v0, v8}, Le;-><init>(Ljava/lang/Object;B)V

    const v0, -0x4665ff4d

    invoke-static {v0, v1, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    const v18, 0x186c06

    const/16 v19, 0x12

    sget-object v10, Lit0;->a:Lit0;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v19}, Lf16;->d(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    invoke-virtual {v9, v8}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
