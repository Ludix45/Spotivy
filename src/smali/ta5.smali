.class public final synthetic Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lri7;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Ltv0;

.field public final synthetic c:Lgk7;

.field public final synthetic r:Lya5;

.field public final synthetic s:Lgu2;

.field public final synthetic t:J

.field public final synthetic u:Lob5;

.field public final synthetic v:Lgu2;

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Lku2;

.field public final synthetic z:Lku2;


# direct methods
.method public synthetic constructor <init>(Lgk7;Lya5;Lgu2;JLob5;Lgu2;FZLku2;Lku2;Lri7;JJLtv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta5;->c:Lgk7;

    iput-object p2, p0, Lta5;->r:Lya5;

    iput-object p3, p0, Lta5;->s:Lgu2;

    iput-wide p4, p0, Lta5;->t:J

    iput-object p6, p0, Lta5;->u:Lob5;

    iput-object p7, p0, Lta5;->v:Lgu2;

    iput p8, p0, Lta5;->w:F

    iput-boolean p9, p0, Lta5;->x:Z

    iput-object p10, p0, Lta5;->y:Lku2;

    iput-object p11, p0, Lta5;->z:Lku2;

    iput-object p12, p0, Lta5;->A:Lri7;

    iput-wide p13, p0, Lta5;->B:J

    move-wide p1, p15

    iput-wide p1, p0, Lta5;->C:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lta5;->D:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_1

    new-instance v3, Lht4;

    const/16 v7, 0x15

    invoke-direct {v3, v7}, Lht4;-><init>(B)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lhu2;

    invoke-static {v1, v5, v3}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v8, v13, Lfv2;->S:Z

    if-eqz v8, :cond_2

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v13, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v13, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v13, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v13, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v13, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v0, Lta5;->c:Lgk7;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lik7;

    invoke-direct {v5, v1}, Lik7;-><init>(Lgk7;)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lik7;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    new-instance v3, Lfb3;

    const/16 v7, 0x10

    invoke-direct {v3, v1, v7}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v2, 0x3

    invoke-static {v13, v2}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v8

    const/16 v11, 0xc00

    const/16 v12, 0x14

    const-string v9, "ScrimAlphaAnimation"

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v2

    const v3, 0x7f120104

    invoke-static {v13, v3}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lta5;->r:Lya5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_7

    if-ne v8, v4, :cond_8

    :cond_7
    new-instance v8, Lc31;

    const/16 v3, 0xc

    invoke-direct {v8, v2, v3}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v8

    check-cast v10, Lgu2;

    const/4 v14, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lta5;->s:Lgu2;

    iget-wide v11, v0, Lta5;->t:J

    invoke-static/range {v7 .. v14}, Lah2;->i(Ljava/lang/String;Lob5;Lgu2;Lgu2;JLnx0;I)V

    sget-object v2, Llu1;->t:Lk80;

    sget-object v3, Lnc0;->a:Lnc0;

    iget-object v4, v0, Lta5;->u:Lob5;

    invoke-virtual {v3, v4, v2}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v2

    invoke-static {v2, v5}, Li09;->v(Lob5;Lik7;)Lob5;

    move-result-object v7

    const/16 v22, 0x0

    iget-object v9, v0, Lta5;->v:Lgu2;

    iget v10, v0, Lta5;->w:F

    iget-boolean v11, v0, Lta5;->x:Z

    iget-object v12, v0, Lta5;->y:Lku2;

    move-object/from16 v21, v13

    iget-object v13, v0, Lta5;->z:Lku2;

    iget-object v14, v0, Lta5;->A:Lri7;

    iget-wide v2, v0, Lta5;->B:J

    iget-wide v4, v0, Lta5;->C:J

    const/16 v19, 0x0

    iget-object v0, v0, Lta5;->D:Ltv0;

    move-object/from16 v20, v0

    move-object v8, v1

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-static/range {v7 .. v22}, Lsb0;->d(Lob5;Lgk7;Lgu2;FZLku2;Lku2;Lri7;JJFLtv0;Lnx0;I)V

    move-object/from16 v13, v21

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
