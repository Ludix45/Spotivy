.class public final Lbn5;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lix8;
.implements Lum5;


# instance fields
.field public E:Lum5;

.field public F:Lxm5;

.field public G:Lbn5;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lum5;Lxm5;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lbn5;->E:Lum5;

    if-nez p2, :cond_0

    new-instance p2, Lxm5;

    invoke-direct {p2}, Lxm5;-><init>()V

    :cond_0
    iput-object p2, p0, Lbn5;->F:Lxm5;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lbn5;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H0(IJJ)J
    .locals 6

    iget-object v0, p0, Lbn5;->E:Lum5;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lum5;->H0(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lnb5;->D:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lht5;->g(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Lht5;->f(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lbn5;->H0(IJJ)J

    move-result-wide p3

    goto :goto_2

    :cond_1
    const-wide/16 p3, 0x0

    :goto_2
    invoke-static {p1, p2, p3, p4}, Lht5;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(JLt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lan5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lan5;

    iget v1, v0, Lan5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan5;

    invoke-direct {v0, p0, p3}, Lan5;-><init>(Lbn5;Lt51;)V

    :goto_0
    iget-object p3, v0, Lan5;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lan5;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lan5;->J$0:J

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p1, v0, Lan5;->J$0:J

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lnb5;->D:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    iput-wide p1, v0, Lan5;->J$0:J

    iput v5, v0, Lan5;->label:I

    invoke-virtual {v3, p1, p2, v0}, Lbn5;->L(JLt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, La69;

    iget-wide v2, p3, La69;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p0, p0, Lbn5;->E:Lum5;

    invoke-static {p1, p2, v2, v3}, La69;->d(JJ)J

    move-result-wide p1

    iput-wide v2, v0, Lan5;->J$0:J

    iput v4, v0, Lan5;->label:I

    invoke-interface {p0, p1, p2, v0}, Lum5;->L(JLt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-wide p0, v2

    :goto_4
    check-cast p3, La69;

    iget-wide p2, p3, La69;->a:J

    invoke-static {p0, p1, p2, p3}, La69;->e(JJ)J

    move-result-wide p0

    new-instance p2, La69;

    invoke-direct {p2, p0, p1}, La69;-><init>(J)V

    return-object p2
.end method

.method public final V(IJ)J
    .locals 2

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lbn5;->V(IJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p0, p0, Lbn5;->E:Lum5;

    invoke-static {p2, p3, v0, v1}, Lht5;->f(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lum5;->V(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lht5;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Z0(JJLt51;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lzm5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzm5;

    iget v2, v1, Lzm5;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzm5;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzm5;

    invoke-direct {v1, p0, v0}, Lzm5;-><init>(Lbn5;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lzm5;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v7, Lzm5;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-wide p0, v7, Lzm5;->J$0:J

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide p1, v7, Lzm5;->J$1:J

    iget-wide v2, v7, Lzm5;->J$0:J

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-wide v10, v2

    move-wide v2, p1

    move-wide p1, v10

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lbn5;->E:Lum5;

    iput-wide p1, v7, Lzm5;->J$0:J

    move-wide v5, p3

    iput-wide v5, v7, Lzm5;->J$1:J

    iput v3, v7, Lzm5;->label:I

    move-wide v3, p1

    invoke-interface/range {v2 .. v7}, Lum5;->Z0(JJLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-wide v2, p3

    :goto_2
    check-cast v0, La69;

    iget-wide v4, v0, La69;->a:J

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object v8

    :cond_5
    :goto_3
    move-object p0, v8

    goto :goto_4

    :cond_6
    iget-object v8, p0, Lbn5;->G:Lbn5;

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_8

    invoke-static {p1, p2, v4, v5}, La69;->e(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, v4, v5}, La69;->d(JJ)J

    move-result-wide v2

    iput-wide v4, v7, Lzm5;->J$0:J

    iput v9, v7, Lzm5;->label:I

    move-wide p3, v2

    move-object/from16 p5, v7

    invoke-virtual/range {p0 .. p5}, Lbn5;->Z0(JJLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-wide p0, v4

    :goto_6
    check-cast v0, La69;

    iget-wide v0, v0, La69;->a:J

    move-wide v4, p0

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {v4, v5, v0, v1}, La69;->e(JJ)J

    move-result-wide p0

    new-instance p2, La69;

    invoke-direct {p2, p0, p1}, La69;-><init>(J)V

    return-object p2
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Lbn5;->F:Lxm5;

    iput-object p0, v0, Lxm5;->a:Lbn5;

    const/4 v1, 0x0

    iput-object v1, v0, Lxm5;->b:Lbn5;

    iput-object v1, p0, Lbn5;->G:Lbn5;

    new-instance v1, Lfb3;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lfb3;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lxm5;->c:Lgu2;

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p0

    iput-object p0, v0, Lxm5;->d:Ls71;

    return-void
.end method

.method public final o1()V
    .locals 3

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v1, Lyc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lyc;-><init>(Lcs6;B)V

    invoke-static {p0, v1}, Lng8;->h(Lix8;Lhu2;)V

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lix8;

    check-cast v0, Lbn5;

    iput-object v0, p0, Lbn5;->G:Lbn5;

    iget-object v1, p0, Lbn5;->F:Lxm5;

    iput-object v0, v1, Lxm5;->b:Lbn5;

    iget-object v0, v1, Lxm5;->a:Lbn5;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lxm5;->a:Lbn5;

    iput-object p0, v1, Lxm5;->d:Ls71;

    sget-object p0, Ln50;->q:Ltx4;

    iput-object p0, v1, Lxm5;->c:Lgu2;

    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbn5;->H:Ljava/lang/String;

    return-object p0
.end method

.method public final v1()Ls71;
    .locals 4

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbn5;->v1()Ls71;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lbn5;->F:Lxm5;

    iget-object p0, p0, Lxm5;->d:Ls71;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final w1()Lbn5;
    .locals 10

    iget-boolean v0, p0, Lnb5;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-object v0, v0, Lnb5;->u:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lba4;->V:Lfo5;

    iget-object v3, v3, Lfo5;->f:Lnb5;

    iget v3, v3, Lnb5;->t:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Lnb5;->s:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lix8;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lix8;

    iget-object v7, p0, Lbn5;->H:Ljava/lang/String;

    invoke-interface {v6}, Lix8;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, Lbn5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_1

    move-object v1, v6

    goto :goto_5

    :cond_1
    iget v6, v3, Lnb5;->s:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lsi1;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Lnb5;->s:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lei5;

    const/16 v8, 0x10

    new-array v8, v8, [Lnb5;

    invoke-direct {v5, v8}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lei5;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lba4;->V:Lfo5;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfo5;->e:Lqj8;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Lbn5;

    :cond_c
    return-object v1
.end method
