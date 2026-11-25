.class public final synthetic Ldh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:Lug5;

.field public final synthetic s:Lri7;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Loa0;

.field public final synthetic w:Z

.field public final synthetic x:Lgu2;

.field public final synthetic y:F

.field public final synthetic z:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lob5;Lug5;Lri7;JFLoa0;ZLgu2;FLtv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh8;->c:Lob5;

    iput-object p2, p0, Ldh8;->r:Lug5;

    iput-object p3, p0, Ldh8;->s:Lri7;

    iput-wide p4, p0, Ldh8;->t:J

    iput p6, p0, Ldh8;->u:F

    iput-object p7, p0, Ldh8;->v:Loa0;

    iput-boolean p8, p0, Ldh8;->w:Z

    iput-object p9, p0, Ldh8;->x:Lgu2;

    iput p10, p0, Ldh8;->y:F

    iput-object p11, p0, Ldh8;->z:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lb14;->a:Lp43;

    sget-object v2, Lz85;->a:Lz85;

    iget-object v3, v0, Ldh8;->c:Lob5;

    invoke-interface {v3, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    sget-object v3, Lvz6;->a:Lxt1;

    invoke-virtual {v1, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln07;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llb5;->a:Llb5;

    invoke-interface {v2, v4}, Lob5;->c(Lob5;)Lob5;

    move-result-object v7

    iget-wide v8, v0, Ldh8;->t:J

    iget v2, v0, Ldh8;->u:F

    invoke-static {v8, v9, v2, v1}, Lfh8;->c(JFLfv2;)J

    move-result-wide v9

    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {v1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    iget v4, v0, Ldh8;->y:F

    invoke-interface {v2, v4}, Loj1;->r0(F)F

    move-result v12

    iget-object v8, v0, Ldh8;->s:Lri7;

    iget-object v11, v0, Ldh8;->v:Loa0;

    invoke-static/range {v7 .. v12}, Lfh8;->b(Lob5;Lri7;JLoa0;F)Lob5;

    move-result-object v13

    invoke-virtual {v1, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd7

    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4, v8, v2}, Lvz6;->a(ZJLri7;I)Lm07;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x18

    iget-object v14, v0, Ldh8;->r:Lug5;

    iget-boolean v2, v0, Ldh8;->w:Z

    const/16 v17, 0x0

    iget-object v3, v0, Ldh8;->x:Lgu2;

    move/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    invoke-static {v2}, Lg00;->v(Lob5;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
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

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v0, Ldh8;->z:Ltv0;

    invoke-static {v5, v0, v1, v6}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
