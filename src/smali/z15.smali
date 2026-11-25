.class public final synthetic Lz15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lb25;


# direct methods
.method public synthetic constructor <init>(Lb25;B)V
    .locals 0

    iput-byte p2, p0, Lz15;->c:B

    iput-object p1, p0, Lz15;->r:Lb25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lz15;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lz15;->r:Lb25;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb25;->v:Lfa4;

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v2

    iget-object v2, v2, Llo5;->M:Llo5;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfs4;->F:Lgs4;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfa4;->a:Lba4;

    invoke-static {v2}, Lea4;->a(Lba4;)Lly5;

    move-result-object v2

    check-cast v2, Ljd;

    invoke-virtual {v2}, Ljd;->getPlacementScope()Lm46;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lb25;->X:Lhu2;

    iget-object v4, p0, Lb25;->Y:Lnz2;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    iget-wide v5, p0, Lb25;->Z:J

    iget p0, p0, Lb25;->a0:F

    invoke-virtual {v2, v0}, Lm46;->f(Ln46;)V

    iget-wide v2, v0, Ln46;->u:J

    invoke-static {v5, v6, v2, v3}, Lm04;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0, v4}, Llo5;->x0(JFLnz2;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    iget-wide v3, p0, Lb25;->Z:J

    iget p0, p0, Lb25;->a0:F

    invoke-virtual {v2, v0}, Lm46;->f(Ln46;)V

    iget-wide v5, v0, Ln46;->u:J

    invoke-static {v3, v4, v5, v6}, Lm04;->d(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p0, v4}, Ln46;->v0(JFLhu2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    iget-wide v4, p0, Lb25;->Z:J

    iget p0, p0, Lb25;->a0:F

    invoke-virtual {v2, v0}, Lm46;->f(Ln46;)V

    iget-wide v6, v0, Ln46;->u:J

    invoke-static {v4, v5, v6, v7}, Lm04;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, p0, v3}, Ln46;->v0(JFLhu2;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lb25;->v:Lfa4;

    const/4 v2, 0x0

    iput v2, v0, Lfa4;->i:I

    iget-object v0, v0, Lfa4;->a:Lba4;

    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object v3

    iget-object v4, v3, Lei5;->c:[Ljava/lang/Object;

    iget v3, v3, Lei5;->s:I

    move v5, v2

    :goto_2
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_4

    aget-object v7, v4, v5

    check-cast v7, Lba4;

    iget-object v7, v7, Lba4;->W:Lfa4;

    iget-object v7, v7, Lfa4;->p:Lb25;

    iget v8, v7, Lb25;->y:I

    iput v8, v7, Lb25;->x:I

    iput v6, v7, Lb25;->y:I

    iput-boolean v2, v7, Lb25;->K:Z

    iget-object v6, v7, Lb25;->B:Lz94;

    sget-object v8, Lz94;->InLayoutBlock:Lz94;

    if-ne v6, v8, :cond_3

    sget-object v6, Lz94;->NotUsed:Lz94;

    iput-object v6, v7, Lb25;->B:Lz94;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object v3

    iget-object v4, v3, Lei5;->c:[Ljava/lang/Object;

    iget v3, v3, Lei5;->s:I

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_5

    aget-object v7, v4, v5

    check-cast v7, Lba4;

    iget-object v7, v7, Lba4;->W:Lfa4;

    iget-object v7, v7, Lfa4;->p:Lb25;

    iget-object v7, v7, Lb25;->O:Lca4;

    iput-boolean v2, v7, Lca4;->d:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lb25;->f()Lly3;

    move-result-object v3

    iget-boolean v3, v3, Lfs4;->E:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lba4;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lgh5;

    iget-object v4, v3, Lgh5;->r:Ljava/lang/Object;

    check-cast v4, Lei5;

    iget v4, v4, Lei5;->s:I

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba4;

    iget-object v7, v7, Lba4;->V:Lfo5;

    iget-object v7, v7, Lfo5;->d:Llo5;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lfs4;->E:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lb25;->f()Lly3;

    move-result-object v3

    invoke-virtual {v3}, Llo5;->j1()Ld25;

    move-result-object v3

    invoke-interface {v3}, Ld25;->a()V

    invoke-virtual {p0}, Lb25;->f()Lly3;

    move-result-object p0

    iget-boolean p0, p0, Lfs4;->E:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lba4;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lgh5;

    iget-object v3, p0, Lgh5;->r:Ljava/lang/Object;

    check-cast v3, Lei5;

    iget v3, v3, Lei5;->s:I

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-virtual {p0, v4}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba4;

    iget-object v5, v5, Lba4;->V:Lfo5;

    iget-object v5, v5, Lfo5;->d:Llo5;

    iput-boolean v2, v5, Lfs4;->E:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v3, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    move v4, v2

    :goto_6
    if-ge v4, p0, :cond_b

    aget-object v5, v3, v4

    check-cast v5, Lba4;

    iget-object v7, v5, Lba4;->W:Lfa4;

    iget-object v8, v7, Lfa4;->p:Lb25;

    iget v8, v8, Lb25;->x:I

    invoke-virtual {v5}, Lba4;->w()I

    move-result v9

    if-eq v8, v9, :cond_a

    invoke-virtual {v0}, Lba4;->P()V

    invoke-virtual {v0}, Lba4;->D()V

    invoke-virtual {v5}, Lba4;->w()I

    move-result v8

    if-ne v8, v6, :cond_a

    iget-boolean v8, v7, Lfa4;->c:Z

    if-nez v8, :cond_8

    invoke-static {v5}, Lnl2;->V(Lba4;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, v7, Lfa4;->q:Lms4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lms4;->M0(Z)V

    :cond_9
    iget-object v5, v7, Lfa4;->p:Lb25;

    invoke-virtual {v5}, Lb25;->S0()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    :goto_7
    if-ge v2, p0, :cond_c

    aget-object v3, v0, v2

    check-cast v3, Lba4;

    iget-object v3, v3, Lba4;->W:Lfa4;

    iget-object v3, v3, Lfa4;->p:Lb25;

    iget-object v3, v3, Lb25;->O:Lca4;

    iget-boolean v4, v3, Lca4;->d:Z

    iput-boolean v4, v3, Lca4;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lb25;->v:Lfa4;

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    iget-wide v2, p0, Lb25;->S:J

    invoke-interface {v0, v2, v3}, Lv15;->D(J)Ln46;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
