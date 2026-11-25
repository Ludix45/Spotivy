.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbf4;


# direct methods
.method public synthetic constructor <init>(Lbf4;B)V
    .locals 0

    iput-byte p2, p0, Lyw;->c:B

    iput-object p1, p0, Lyw;->r:Lbf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lyw;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lyw;->r:Lbf4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbf4;->f:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse4;

    iget p0, p0, Lse4;->k:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget p0, p0, Lse4;->o:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object v0

    iget-object v0, v0, Lse4;->l:Ljava/util/List;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne4;

    if-eqz v0, :cond_0

    check-cast v0, Lte4;

    iget v0, v0, Lte4;->a:I

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget p0, p0, Lse4;->o:I

    add-int/lit8 p0, p0, -0x5

    if-lt v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lhk3;->d(Lbf4;)I

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lse4;->i()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget p0, p0, Lse4;->o:I

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lq41;->d(Lbf4;)I

    move-result p0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lbf4;->e:Lqb4;

    iget-object v1, v0, Lqb4;->b:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget-object p0, p0, Lse4;->l:Ljava/util/List;

    invoke-static {p0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne4;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Lte4;

    iget p0, p0, Lte4;->p:I

    int-to-float p0, p0

    iget-object v0, v0, Lqb4;->c:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, p0

    sub-float/2addr v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v3

    div-float/2addr v0, p0

    invoke-static {v0, v1, v2}, Lnl2;->D(FFF)F

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbf4;->e:Lqb4;

    iget-object p0, p0, Lqb4;->b:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
