.class public final Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls57;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls57;

.field public final synthetic c:Ln67;


# direct methods
.method public synthetic constructor <init>(Ls57;Ln67;B)V
    .locals 0

    iput-byte p3, p0, Lrb4;->a:B

    iput-object p2, p0, Lrb4;->c:Ln67;

    iput-object p1, p0, Lrb4;->b:Ls57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-byte v0, p0, Lrb4;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrb4;->b:Ls57;

    invoke-interface {p0, p1}, Ls57;->a(F)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrb4;->b:Ls57;

    invoke-interface {p0, p1}, Ls57;->a(F)F

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lrb4;->b:Ls57;

    invoke-interface {p0, p1}, Ls57;->a(F)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    iget-byte v0, p0, Lrb4;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lrb4;->c:Ln67;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lb06;

    iget-object p0, v3, Lb06;->d:Lsz5;

    iget-object p0, p0, Lsz5;->b:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v3}, Lb06;->n()I

    move-result p0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    iget-object p1, v3, Lb06;->d:Lsz5;

    iget-object p1, p1, Lsz5;->c:Lg16;

    invoke-virtual {p1}, Lg16;->h()F

    move-result p1

    invoke-virtual {v3}, Lb06;->n()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    invoke-static {v3}, Lhk2;->q(Lb06;)J

    move-result-wide v0

    int-to-long p0, p0

    add-long v4, v0, p0

    iget-wide v6, v3, Lb06;->h:J

    iget-wide v8, v3, Lb06;->g:J

    invoke-static/range {v4 .. v9}, Lnl2;->F(JJJ)J

    move-result-wide p0

    invoke-static {v3}, Lhk2;->q(Lb06;)J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_0
    check-cast v3, Lbf4;

    invoke-virtual {v3}, Lbf4;->h()Lse4;

    move-result-object v0

    iget-object v3, v0, Lse4;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lrb4;->c()I

    move-result v3

    invoke-virtual {p0}, Lrb4;->e()I

    move-result v4

    if-gt p1, v4, :cond_3

    if-gt v3, p1, :cond_3

    iget-object p0, v0, Lse4;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lne4;

    check-cast v5, Lte4;

    iget v5, v5, Lte4;->a:I

    if-ne v5, p1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v1, Lne4;

    if-eqz v1, :cond_4

    check-cast v1, Lte4;

    iget v2, v1, Lte4;->o:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lpm2;->w0(Lse4;)I

    move-result v0

    invoke-virtual {p0}, Lrb4;->c()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Lrb4;->d()I

    move-result p0

    sub-int v2, p1, p0

    :cond_4
    :goto_2
    return v2

    :pswitch_1
    check-cast v3, Lac4;

    invoke-virtual {v3}, Lac4;->h()Lnb4;

    move-result-object v0

    iget-object v4, v0, Lnb4;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lrb4;->c()I

    move-result v4

    invoke-virtual {p0}, Lrb4;->e()I

    move-result v5

    if-gt p1, v5, :cond_a

    if-gt v4, p1, :cond_a

    iget-object p0, v0, Lnb4;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lob4;

    iget v6, v6, Lob4;->a:I

    if-ne v6, p1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_4
    check-cast v5, Lob4;

    iget-object p0, v0, Lnb4;->r:Lix5;

    sget-object p1, Lix5;->Vertical:Lix5;

    if-ne p0, p1, :cond_8

    if-eqz v5, :cond_9

    iget-wide p0, v5, Lob4;->w:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    iget-wide p0, v5, Lob4;->w:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    iget-object v1, v3, Lac4;->e:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb4;

    iget v1, v1, Lnb4;->j:I

    invoke-static {v0}, Lzg2;->a0(Lnb4;)I

    move-result v0

    invoke-virtual {p0}, Lrb4;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ge p1, v3, :cond_b

    move v2, v4

    :cond_b
    invoke-virtual {p0}, Lrb4;->c()I

    move-result v3

    sub-int/2addr p1, v3

    add-int/lit8 v3, v1, -0x1

    if-eqz v2, :cond_c

    const/4 v4, -0x1

    :cond_c
    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    div-int/2addr v3, v1

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Lrb4;->d()I

    move-result p0

    sub-int v2, v3, p0

    :cond_d
    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget-byte v0, p0, Lrb4;->a:B

    iget-object p0, p0, Lrb4;->c:Ln67;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb06;

    iget p0, p0, Lb06;->e:I

    return p0

    :pswitch_0
    check-cast p0, Lbf4;

    iget-object p0, p0, Lbf4;->e:Lqb4;

    iget-object p0, p0, Lqb4;->b:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lac4;

    iget-object p0, p0, Lac4;->d:Lqb4;

    iget-object p0, p0, Lqb4;->b:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget-byte v0, p0, Lrb4;->a:B

    iget-object p0, p0, Lrb4;->c:Ln67;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb06;

    iget p0, p0, Lb06;->f:I

    return p0

    :pswitch_0
    check-cast p0, Lbf4;

    iget-object p0, p0, Lbf4;->e:Lqb4;

    iget-object p0, p0, Lqb4;->c:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lac4;

    iget-object p0, p0, Lac4;->d:Lqb4;

    iget-object p0, p0, Lqb4;->c:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget-byte v0, p0, Lrb4;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lrb4;->c:Ln67;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb06;

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object p0

    iget-object p0, p0, Lqz5;->a:Ljava/util/List;

    invoke-static {p0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg25;

    iget p0, p0, Lg25;->a:I

    return p0

    :pswitch_0
    check-cast p0, Lbf4;

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget-object p0, p0, Lse4;->l:Ljava/util/List;

    invoke-static {p0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne4;

    if-eqz p0, :cond_0

    check-cast p0, Lte4;

    iget v1, p0, Lte4;->a:I

    :cond_0
    return v1

    :pswitch_1
    check-cast p0, Lac4;

    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object p0

    iget-object p0, p0, Lnb4;->n:Ljava/util/List;

    invoke-static {p0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob4;

    if-eqz p0, :cond_1

    iget v1, p0, Lob4;->a:I

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 4

    iget-byte v0, p0, Lrb4;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lrb4;->c:Ln67;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb06;

    invoke-virtual {p0}, Lb06;->n()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    div-float v2, p2, v0

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lb06;->s(IFZ)V

    return-void

    :pswitch_0
    check-cast p0, Lbf4;

    invoke-virtual {p0, p1, p2, v1}, Lbf4;->l(IIZ)V

    return-void

    :pswitch_1
    check-cast p0, Lac4;

    invoke-virtual {p0, p1, p2, v1}, Lac4;->k(IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
