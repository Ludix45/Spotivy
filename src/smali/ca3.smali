.class public final synthetic Lca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbf4;

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lbf4;FFB)V
    .locals 0

    iput-byte p4, p0, Lca3;->c:B

    iput-object p1, p0, Lca3;->r:Lbf4;

    iput p2, p0, Lca3;->s:F

    iput p3, p0, Lca3;->t:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lca3;->c:B

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lca3;->t:F

    iget v4, p0, Lca3;->s:F

    iget-object p0, p0, Lca3;->r:Lbf4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf4;->e:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object v0

    iget-object v0, v0, Lse4;->l:Ljava/util/List;

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne4;

    if-eqz v0, :cond_1

    check-cast v0, Lte4;

    iget v0, v0, Lte4;->p:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    cmpg-float v5, v0, v1

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbf4;->e:Lqb4;

    iget-object p0, p0, Lqb4;->c:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, v4

    sub-float/2addr v0, v3

    sub-float/2addr p0, v0

    div-float/2addr p0, v3

    invoke-static {p0, v1, v2}, Lnl2;->D(FFF)F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbf4;->e:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object v0

    iget-object v0, v0, Lse4;->l:Ljava/util/List;

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne4;

    if-eqz v0, :cond_4

    check-cast v0, Lte4;

    iget v0, v0, Lte4;->p:I

    int-to-float v0, v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    cmpg-float v5, v0, v1

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lbf4;->e:Lqb4;

    iget-object p0, p0, Lqb4;->c:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, v4

    sub-float/2addr v0, v3

    sub-float/2addr p0, v0

    div-float/2addr p0, v3

    invoke-static {p0, v1, v2}, Lnl2;->D(FFF)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
