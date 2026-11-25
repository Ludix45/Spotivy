.class public final synthetic Lrb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZLgu2;Lo07;Lgu2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrb3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrb3;->r:F

    iput-boolean p2, p0, Lrb3;->s:Z

    iput-object p3, p0, Lrb3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lrb3;->v:Ljava/lang/Object;

    iput-object p5, p0, Lrb3;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lms3;FZLjava/lang/String;Ltv0;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lrb3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb3;->t:Ljava/lang/Object;

    iput p2, p0, Lrb3;->r:F

    iput-boolean p3, p0, Lrb3;->s:Z

    iput-object p4, p0, Lrb3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lrb3;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrb3;->c:B

    iget-object v2, v0, Lrb3;->v:Ljava/lang/Object;

    iget-object v3, v0, Lrb3;->u:Ljava/lang/Object;

    iget-object v4, v0, Lrb3;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v7, v4

    check-cast v7, Lms3;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lls3;->c:Lxt1;

    invoke-virtual {v1, v7}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    sget-object v3, Lhy5;->a:Lry0;

    invoke-static {v2}, Lgh2;->G(Lnx0;)Lr24;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnk6;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v3

    filled-new-array {v1, v3}, [Lqk6;

    move-result-object v1

    new-instance v6, Lle3;

    iget v8, v0, Lrb3;->r:F

    iget-boolean v9, v0, Lrb3;->s:Z

    invoke-direct/range {v6 .. v11}, Lle3;-><init>(Lms3;FZLjava/lang/String;Ltv0;)V

    const v0, -0x6f9a13d7

    invoke-static {v0, v6, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v0, v2, v3}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_0
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    check-cast v4, Lgu2;

    move-object v9, v2

    check-cast v9, Lo07;

    move-object v11, v3

    check-cast v11, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lob5;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v2

    check-cast v15, Lfv2;

    const v2, -0x16495af5

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_2

    invoke-static {v15}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v2

    :cond_2
    move-object v7, v2

    check-cast v7, Lug5;

    const/4 v2, 0x6

    invoke-static {v7, v15, v2}, Ltg2;->R(Ly04;Lnx0;I)Lai5;

    move-result-object v2

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lrb3;->r:F

    :goto_1
    move v12, v2

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    const/high16 v2, 0x44610000    # 900.0f

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v2, v10, v6}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v13

    const/16 v16, 0xc00

    const/16 v17, 0x14

    const-string v14, "immersiveClickableScale"

    invoke-static/range {v12 .. v17}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v2

    sget-object v6, Lny0;->l:Lxt1;

    invoke-virtual {v15, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc13;

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_4

    if-ne v12, v3, :cond_5

    :cond_4
    new-instance v12, Lyr;

    const/4 v8, 0x7

    invoke-direct {v12, v2, v8}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v15, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lhu2;

    invoke-static {v1, v12}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    iget-boolean v8, v0, Lrb3;->s:Z

    if-eqz v8, :cond_6

    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    invoke-static {v1, v0}, Lwe9;->c(Lob5;Lgu2;)Lob5;

    move-result-object v0

    if-nez v4, :cond_7

    const v1, 0x7d9d99ec    # 2.6186E37f

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15, v5}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_7
    const v1, 0x7d9d99ed

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v2, Lsb3;

    invoke-direct {v2, v6, v4, v5}, Lsb3;-><init>(Lc13;Lgu2;B)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v2

    check-cast v10, Lgu2;

    invoke-virtual {v15, v5}, Lfv2;->p(Z)V

    :goto_4
    const/16 v12, 0x1a8

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Loz4;->K(Lob5;Lug5;ZLo07;Lgu2;Lgu2;I)Lob5;

    move-result-object v0

    invoke-virtual {v15, v5}, Lfv2;->p(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
