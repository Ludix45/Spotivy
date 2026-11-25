.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZLai5;Lai5;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lz72;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz72;->t:Ljava/lang/Object;

    iput-object p2, p0, Lz72;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lz72;->r:Z

    iput-boolean p4, p0, Lz72;->s:Z

    iput-object p5, p0, Lz72;->v:Ljava/lang/Object;

    iput-object p6, p0, Lz72;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lob5;ZLm07;ZLgu2;Ltv0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz72;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz72;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lz72;->r:Z

    iput-object p3, p0, Lz72;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lz72;->s:Z

    iput-object p5, p0, Lz72;->v:Ljava/lang/Object;

    iput-object p6, p0, Lz72;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz72;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lz72;->w:Ljava/lang/Object;

    iget-object v7, v0, Lz72;->v:Ljava/lang/Object;

    iget-object v8, v0, Lz72;->u:Ljava/lang/Object;

    iget-object v9, v0, Lz72;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Lob5;

    move-object v13, v8

    check-cast v13, Lvw3;

    move-object/from16 v16, v7

    check-cast v16, Lgu2;

    check-cast v6, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v7, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v15, Lo07;

    const/4 v3, 0x4

    invoke-direct {v15, v3}, Lo07;-><init>(I)V

    iget-boolean v11, v0, Lz72;->r:Z

    const/4 v12, 0x0

    iget-boolean v14, v0, Lz72;->s:Z

    invoke-static/range {v10 .. v16}, Lf16;->a0(Lob5;ZLug5;Lvw3;ZLo07;Lgu2;)Lob5;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget-object v3, Llu1;->F:Li80;

    sget-object v4, Lu81;->j:Lal7;

    const/16 v7, 0x36

    invoke-static {v4, v3, v1, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_0
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v1, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v1, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lit0;->a:Lit0;

    invoke-virtual {v6, v3, v1, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/util/List;

    check-cast v7, Lai5;

    check-cast v6, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v4, :cond_3

    move v3, v5

    :cond_3
    and-int/lit8 v4, v10, 0x1

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v4, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy6;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    const/4 v14, 0x0

    iget-boolean v10, v0, Lz72;->r:Z

    iget-boolean v11, v0, Lz72;->s:Z

    move-object v7, v9

    move-object v9, v8

    move-object v8, v1

    invoke-static/range {v7 .. v14}, Ld82;->a(Ljava/lang/String;Lsy6;Ljava/util/List;ZZZLnx0;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
