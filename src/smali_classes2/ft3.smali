.class public final synthetic Lft3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:Lri7;


# direct methods
.method public synthetic constructor <init>(FLri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lft3;->c:F

    iput-object p2, p0, Lft3;->r:Lri7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lgc4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2}, Lfv2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    and-int/2addr p4, v1

    check-cast p3, Lfv2;

    invoke-virtual {p3, p4, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Llb5;->a:Llb5;

    iget p4, p0, Lft3;->c:F

    invoke-static {p1, p4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, p3, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, p3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p3}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {p3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lfv2;->e0()V

    iget-boolean v6, p3, Lfv2;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {p3, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lfv2;->n0()V

    :goto_2
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {p3, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {p3, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {p3, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p3}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {p3, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p4, v2}, La49;->n(FLob5;Z)Lob5;

    move-result-object p4

    iget-object p0, p0, Lft3;->r:Lri7;

    invoke-static {p4, p0, p3, v2}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {p1, p0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object p0

    invoke-static {p3, p0}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object p0, Ljt3;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    rem-int p4, p2, p4

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 p4, 0x41500000    # 13.0f

    const/4 v0, 0x0

    const/16 v2, 0x30

    invoke-static {p0, p4, v0, p3, v2}, Ljt3;->g(FFLob5;Lnx0;I)V

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1, p0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object p0

    invoke-static {p3, p0}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object p0, Ljt3;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p2, p1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 p1, 0x41300000    # 11.0f

    invoke-static {p0, p1, v0, p3, v2}, Ljt3;->g(FFLob5;Lnx0;I)V

    invoke-virtual {p3, v1}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
