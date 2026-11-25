.class public final synthetic Leh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:Lri7;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Loa0;

.field public final synthetic v:F

.field public final synthetic w:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lob5;Lri7;JFLoa0;FLtv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh8;->c:Lob5;

    iput-object p2, p0, Leh8;->r:Lri7;

    iput-wide p3, p0, Leh8;->s:J

    iput p5, p0, Leh8;->t:F

    iput-object p6, p0, Leh8;->u:Loa0;

    iput p7, p0, Leh8;->v:F

    iput-object p8, p0, Leh8;->w:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    sget-object v0, Lb29;->a:Lb29;

    if-eqz p2, :cond_4

    iget-wide v4, p0, Leh8;->s:J

    iget p2, p0, Leh8;->t:F

    invoke-static {v4, v5, p2, p1}, Lfh8;->c(JFLfv2;)J

    move-result-wide v8

    sget-object p2, Lny0;->h:Lxt1;

    invoke-virtual {p1, p2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loj1;

    iget v1, p0, Leh8;->v:F

    invoke-interface {p2, v1}, Loj1;->r0(F)F

    move-result v11

    iget-object v6, p0, Leh8;->c:Lob5;

    iget-object v7, p0, Leh8;->r:Lri7;

    iget-object v10, p0, Leh8;->u:Loa0;

    invoke-static/range {v6 .. v11}, Lfh8;->b(Lob5;Lri7;JLoa0;F)Lob5;

    move-result-object p2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v1, v4, :cond_1

    new-instance v1, Lk88;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lk88;-><init>(B)V

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lhu2;

    invoke-static {p2, v2, v1}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object p2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    sget-object v1, Lwk3;->e:Lwk3;

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object p2

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v4, p1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {p1, p2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v6, p1, Lfv2;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {p1, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_1
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {p1, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {p1, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {p1, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {p1, v1, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object p0, p0, Leh8;->w:Ltv0;

    invoke-static {v2, p0, p1, v3}, Leg1;->v(ILtv0;Lfv2;Z)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lfv2;->U()V

    return-object v0
.end method
