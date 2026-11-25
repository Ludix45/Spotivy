.class public final synthetic Ljs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lms4;


# direct methods
.method public synthetic constructor <init>(Lms4;B)V
    .locals 0

    iput-byte p2, p0, Ljs4;->c:B

    iput-object p1, p0, Ljs4;->r:Lms4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ljs4;->c:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Ljs4;->r:Lms4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms4;->v:Lfa4;

    iget-object v3, v0, Lfa4;->a:Lba4;

    invoke-static {v3}, Lnl2;->V(Lba4;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lfa4;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v3

    iget-object v3, v3, Llo5;->M:Llo5;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llo5;->A1()Lhs4;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Lfs4;->F:Lgs4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v3

    iget-object v3, v3, Llo5;->M:Llo5;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lfs4;->F:Lgs4;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v1, v0, Lfa4;->a:Lba4;

    invoke-static {v1}, Lea4;->a(Lba4;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getPlacementScope()Lm46;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    invoke-virtual {v0}, Llo5;->A1()Lhs4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lms4;->E:J

    invoke-static {v1, v0, v3, v4}, Lm46;->j(Lm46;Ln46;J)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lms4;->v:Lfa4;

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    invoke-virtual {v0}, Llo5;->A1()Lhs4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lms4;->P:J

    invoke-interface {v0, v3, v4}, Lv15;->D(J)Ln46;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lms4;->v:Lfa4;

    const/4 v3, 0x0

    iput v3, v0, Lfa4;->h:I

    iget-object v0, v0, Lfa4;->a:Lba4;

    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object v4

    iget-object v5, v4, Lei5;->c:[Ljava/lang/Object;

    iget v4, v4, Lei5;->s:I

    move v6, v3

    :goto_1
    const v7, 0x7fffffff

    if-ge v6, v4, :cond_4

    aget-object v8, v5, v6

    check-cast v8, Lba4;

    iget-object v8, v8, Lba4;->W:Lfa4;

    iget-object v8, v8, Lfa4;->q:Lms4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lms4;->y:I

    iput v9, v8, Lms4;->x:I

    iput v7, v8, Lms4;->y:I

    iget-object v7, v8, Lms4;->z:Lz94;

    sget-object v9, Lz94;->InLayoutBlock:Lz94;

    if-ne v7, v9, :cond_3

    sget-object v7, Lz94;->NotUsed:Lz94;

    iput-object v7, v8, Lms4;->z:Lz94;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object v4

    iget-object v5, v4, Lei5;->c:[Ljava/lang/Object;

    iget v4, v4, Lei5;->s:I

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_5

    aget-object v8, v5, v6

    check-cast v8, Lba4;

    iget-object v8, v8, Lba4;->W:Lfa4;

    iget-object v8, v8, Lfa4;->q:Lms4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lms4;->I:Lca4;

    iput-boolean v3, v8, Lca4;->d:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lms4;->f()Lly3;

    move-result-object p0

    iget-object p0, p0, Lly3;->t0:Lky3;

    if-eqz p0, :cond_10

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    invoke-virtual {v0}, Lba4;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lgh5;

    iget-object v5, v4, Lgh5;->r:Ljava/lang/Object;

    check-cast v5, Lei5;

    iget v5, v5, Lei5;->s:I

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba4;

    iget-object v9, v8, Lba4;->V:Lfo5;

    iget-object v9, v9, Lfo5;->d:Llo5;

    invoke-virtual {v9}, Llo5;->A1()Lhs4;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v10, v9, Lfs4;->E:Z

    if-eqz v10, :cond_8

    iget-object v10, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v10, Lih5;

    if-nez v10, :cond_7

    new-instance v10, Lih5;

    invoke-direct {v10}, Lih5;-><init>()V

    iput-object v10, v1, Lcs6;->element:Ljava/lang/Object;

    :cond_7
    iput-object v10, v1, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lih5;->g(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v8, p0, Lfs4;->E:Z

    iput-boolean v8, v9, Lfs4;->E:Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lhs4;->j1()Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->a()V

    invoke-virtual {v0}, Lba4;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lgh5;

    iget-object v4, p0, Lgh5;->r:Ljava/lang/Object;

    check-cast v4, Lei5;

    iget v4, v4, Lei5;->s:I

    move v5, v3

    :goto_5
    const/4 v6, 0x1

    if-ge v5, v4, :cond_c

    invoke-virtual {p0, v5}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba4;

    iget-object v9, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v9, Lih5;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Lrq5;->c(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    :goto_6
    iget-object v8, v8, Lba4;->V:Lfo5;

    iget-object v8, v8, Lfo5;->d:Llo5;

    invoke-virtual {v8}, Llo5;->A1()Lhs4;

    move-result-object v8

    if-eqz v8, :cond_b

    iput-boolean v6, v8, Lfs4;->E:Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v1, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    move v4, v3

    :goto_7
    if-ge v4, p0, :cond_e

    aget-object v5, v1, v4

    check-cast v5, Lba4;

    iget-object v5, v5, Lba4;->W:Lfa4;

    iget-object v5, v5, Lfa4;->q:Lms4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lms4;->x:I

    iget v9, v5, Lms4;->y:I

    if-eq v8, v9, :cond_d

    if-ne v9, v7, :cond_d

    invoke-virtual {v5, v6}, Lms4;->M0(Z)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    :goto_8
    if-ge v3, p0, :cond_f

    aget-object v1, v0, v3

    check-cast v1, Lba4;

    iget-object v1, v1, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->q:Lms4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lms4;->I:Lca4;

    iget-boolean v4, v1, Lca4;->d:Z

    iput-boolean v4, v1, Lca4;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    move-object v1, v2

    goto :goto_9

    :cond_10
    const-string p0, "Expected lookahead delegate"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
