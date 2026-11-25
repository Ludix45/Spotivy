.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt31;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->s:Lai5;

    iput-object p2, p0, Lt31;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lai5;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lt31;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lt31;->s:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt31;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x10

    const/4 v4, 0x0

    iget-object v5, v0, Lt31;->s:Lai5;

    iget-object v0, v0, Lt31;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_0

    move v4, v6

    :cond_0
    and-int/lit8 v1, v8, 0x1

    move-object v12, v7

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Llu1;->C:Lj80;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v3, v4, v3, v4}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v3

    sget-object v4, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v4, v1, v12, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v8, v12, Lfv2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v12, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_0
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v12, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v12, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v12, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v12, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v1, v3, :cond_2

    new-instance v1, Lg8;

    const/4 v3, 0x7

    invoke-direct {v1, v5, v3}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    check-cast v9, Lhu2;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120298

    goto :goto_1

    :cond_3
    const v0, 0x7f120299

    :goto_1
    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lsa4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v11, v0, v6}, Lsa4;-><init>(FZ)V

    const/16 v13, 0x30

    invoke-static/range {v8 .. v13}, Lpi2;->b(Ljava/lang/String;Lhu2;Ljava/lang/String;Lob5;Lnx0;I)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_5

    move v4, v6

    :cond_5
    and-int/lit8 v1, v8, 0x1

    move-object v14, v7

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, Ld51;->a:Lsz1;

    sget-object v11, Ld51;->b:Lt32;

    new-instance v1, Ls31;

    invoke-direct {v1, v0, v6}, Ls31;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;B)V

    const v0, -0x41e72258

    invoke-static {v0, v1, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    const v15, 0x30d80

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lf16;->g(ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
