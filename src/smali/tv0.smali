.class public final Ltv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv0;


# instance fields
.field public final c:I

.field public final r:Z

.field public s:Ljava/lang/Object;

.field public t:Lgq6;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv0;->c:I

    iput-boolean p2, p0, Ltv0;->r:Z

    iput-object p3, p0, Ltv0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfv2;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Ltv0;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lnx0;I)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfv2;

    iget v0, p0, Ltv0;->c:I

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p0, p1}, Ltv0;->g(Lnx0;)V

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lf16;->x(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lf16;->x(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Ltv0;->s:Ljava/lang/Object;

    invoke-static {v1, v0}, Li09;->i(ILjava/lang/Object;)V

    check-cast v0, Lku2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lsv0;

    invoke-direct {v0, p0}, Lsv0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lfv2;

    iget v0, p0, Ltv0;->c:I

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p0, p2}, Ltv0;->g(Lnx0;)V

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lf16;->x(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lf16;->x(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Ltv0;->s:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Li09;->i(ILjava/lang/Object;)V

    check-cast v1, Lnu2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lo8;

    invoke-direct {v1, p0, p1, p3, v2}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v1, p2, Lgq6;->d:Lku2;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    check-cast v8, Lfv2;

    iget v0, p0, Ltv0;->c:I

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p0, v8}, Ltv0;->g(Lnx0;)V

    invoke-virtual {v8, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lf16;->x(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lf16;->x(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Ltv0;->s:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Li09;->i(ILjava/lang/Object;)V

    check-cast v2, Lru2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lru2;->a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfv2;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lrv0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrv0;-><init>(Ltv0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_1
    return-object v9
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;
    .locals 7

    check-cast p3, Lfv2;

    iget v0, p0, Ltv0;->c:I

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p0, p3}, Ltv0;->g(Lnx0;)V

    invoke-virtual {p3, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lf16;->x(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lf16;->x(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Ltv0;->s:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Li09;->i(ILjava/lang/Object;)V

    check-cast v1, Lou2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lf8;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v1, p3, Lgq6;->d:Lku2;

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;
    .locals 9

    move-object v6, p4

    check-cast v6, Lfv2;

    iget v0, p0, Ltv0;->c:I

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p0, v6}, Ltv0;->g(Lnx0;)V

    invoke-virtual {v6, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lf16;->x(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lf16;->x(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, Ltv0;->s:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Li09;->i(ILjava/lang/Object;)V

    check-cast v2, Lpu2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lpu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lf9;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_1
    return-object v7
.end method

.method public final g(Lnx0;)V
    .locals 4

    iget-boolean v0, p0, Ltv0;->r:Z

    if-eqz v0, :cond_6

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->z()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lgq6;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lgq6;->b:I

    iget-object v0, p0, Ltv0;->t:Lgq6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgq6;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, p1, :cond_5

    iget-object v0, v0, Lgq6;->c:Lav2;

    iget-object v1, p1, Lgq6;->c:Lav2;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ltv0;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgq6;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v2, p1, :cond_3

    iget-object v2, v2, Lgq6;->c:Lav2;

    iget-object v3, p1, Lgq6;->c:Lav2;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    iput-object p1, p0, Ltv0;->t:Lgq6;

    :cond_6
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv0;->b(Lnx0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ltv0;->c(Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv0;->e(Ljava/lang/Object;Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p4, Lnx0;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Ltv0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
