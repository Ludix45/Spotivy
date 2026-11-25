.class public final Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Lxb8;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lai5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxb8;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->c:Ljava/util/List;

    iput-object p2, p0, Lhe3;->r:Lxb8;

    iput-object p3, p0, Lhe3;->s:Landroid/content/Context;

    iput-object p4, p0, Lhe3;->t:Ljava/util/List;

    iput-object p5, p0, Lhe3;->u:Ljava/util/List;

    iput-object p6, p0, Lhe3;->v:Ljava/lang/String;

    iput-object p7, p0, Lhe3;->w:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lgc4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lfv2;

    invoke-virtual {p4, p2}, Lfv2;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    and-int/2addr v0, v2

    check-cast p3, Lfv2;

    invoke-virtual {p3, v0, p4}, Lfv2;->R(IZ)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Lhe3;->c:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lgt5;

    const p4, -0x212b4aca

    invoke-virtual {p3, p4}, Lfv2;->a0(I)V

    sget-object p4, Lcp4;->a:Lk16;

    invoke-virtual {p4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lhe3;->r:Lxb8;

    invoke-interface {p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsr7;

    iget-object p4, p4, Lsr7;->d:Ljava/lang/String;

    sget-object v0, Lft5;->a:Lft5;

    iget-object v0, v9, Lgt5;->a:Ljava/lang/String;

    invoke-static {v0}, Lft5;->p(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "local:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    sget-object p4, Lft5;->a:Lft5;

    invoke-static {v9}, Lft5;->v(Lgt5;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v6

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p4, v0}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object p1

    sget-object p4, Lu81;->h:Lfv;

    sget-object v0, Llu1;->E:Li80;

    invoke-static {p4, v0, p3, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object p4

    iget-wide v0, p3, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p3}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {p3, p1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p1

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lfv2;->e0()V

    iget-boolean v4, p3, Lfv2;->S:Z

    if-eqz v4, :cond_6

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {p3, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lfv2;->n0()V

    :goto_5
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {p3, v4, p4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p4, Llu1;->R:Lnw0;

    invoke-static {p3, p4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Llu1;->T:Lnw0;

    invoke-static {p3, v0, p4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p3}, Lxd9;->j(Lnx0;)V

    sget-object p4, Llu1;->Q:Lnw0;

    invoke-static {p3, p4, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object p1, v9, Lgt5;->a:Ljava/lang/String;

    invoke-virtual {p3, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lhe3;->s:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_7

    sget-object p4, Lmx0;->a:Ljf0;

    if-ne v1, p4, :cond_8

    :cond_7
    new-instance v1, Lqo1;

    invoke-direct {v1, v9, v0, v2}, Lqo1;-><init>(Lgt5;Landroid/content/Context;B)V

    invoke-virtual {p3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lgu2;

    new-instance v4, Lee3;

    iget-object v8, p0, Lhe3;->v:Ljava/lang/String;

    iget-object v10, p0, Lhe3;->w:Lai5;

    iget-object v7, p0, Lhe3;->u:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, Lee3;-><init>(ZLcom/music/spotui/data/entity/SongsModel;Ljava/util/List;Ljava/lang/String;Lgt5;Lai5;)V

    const p4, 0x7ec8e333

    invoke-static {p4, v4, p3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p4

    const/16 v0, 0x180

    invoke-static {p1, v1, p4, p3, v0}, Lei2;->s(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V

    iget-object p0, p0, Lhe3;->t:Ljava/util/List;

    invoke-static {p0}, Lf16;->Q(Ljava/util/List;)I

    move-result p0

    if-ge p2, p0, :cond_9

    const p0, -0x1fa789ed

    invoke-virtual {p3, p0}, Lfv2;->a0(I)V

    sget p0, Lhp3;->a:F

    invoke-static {p0, p3, v3}, Lgh2;->d(FLnx0;I)V

    :goto_6
    invoke-virtual {p3, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    const p0, 0x2ab6f53c

    invoke-virtual {p3, p0}, Lfv2;->a0(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {p3, v2}, Lfv2;->p(Z)V

    invoke-virtual {p3, v3}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
