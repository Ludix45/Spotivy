.class public final synthetic Lgt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgt3;->c:F

    iput-boolean p2, p0, Lgt3;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lgc4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lfv2;

    invoke-virtual {p1, v0}, Lfv2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x91

    const/16 p4, 0x90

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq p1, p4, :cond_2

    move p1, v6

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    and-int/lit8 p4, p2, 0x1

    move-object v3, p3

    check-cast v3, Lfv2;

    invoke-virtual {v3, p4, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lgt3;->c:F

    invoke-virtual {v3, p1}, Lfv2;->c(F)Z

    move-result p3

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_3

    sget-object p3, Lmx0;->a:Ljf0;

    if-ne p4, p3, :cond_4

    :cond_3
    new-instance p4, Lwa0;

    const/4 p3, 0x4

    invoke-direct {p4, p1, p3}, Lwa0;-><init>(FB)V

    invoke-virtual {v3, p4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, Lhu2;

    sget-object p1, Llb5;->a:Llb5;

    invoke-static {p1, p4}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object p1

    sget-object p3, Llu1;->s:Lk80;

    invoke-static {p3, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p3

    iget-wide v1, v3, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v3, p1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p1

    sget-object v2, Lgx0;->f:Llu1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v2, v3, Lfv2;->S:Z

    if-eqz v2, :cond_5

    sget-object v2, Lba4;->i0:Lc94;

    invoke-virtual {v3, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_2
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v3, v2, p3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p3, Llu1;->R:Lnw0;

    invoke-static {v3, p3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p4, Llu1;->T:Lnw0;

    invoke-static {v3, p4, p3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object p3, Llu1;->Q:Lnw0;

    invoke-static {v3, p3, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 v1, p1, 0xe

    const/4 v2, 0x4

    const/4 v4, 0x0

    iget-boolean v5, p0, Lgt3;->r:Z

    invoke-static/range {v0 .. v5}, Ljt3;->f(IIILnx0;Lob5;Z)V

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
