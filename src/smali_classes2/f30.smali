.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lf30;->c:B

    iput p1, p0, Lf30;->r:F

    iput-object p2, p0, Lf30;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lf30;->c:B

    iput-object p1, p0, Lf30;->s:Ljava/lang/Object;

    iput p2, p0, Lf30;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lf30;->c:B

    const-wide v1, 0xffffffffL

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, p0, Lf30;->s:Ljava/lang/Object;

    iget p0, p0, Lf30;->r:F

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lai5;

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, p0

    :cond_0
    invoke-interface {p1, v3}, Lrz2;->j0(F)V

    return-object v5

    :pswitch_0
    check-cast v6, Ljw8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v6, p0, v0, v1}, Lgw8;->d(Ljw8;FJ)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v6, Lgu2;

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->j0(F)V

    sub-float/2addr v3, v0

    mul-float/2addr v3, p0

    invoke-interface {p1, v3}, Lrz2;->x(F)V

    return-object v5

    :pswitch_2
    check-cast v6, Lri7;

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lft3;

    invoke-direct {v0, p0, v6}, Lft3;-><init>(FLri7;)V

    new-instance p0, Ltv0;

    const v1, -0x11c16d40

    invoke-direct {p0, v1, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v5

    :pswitch_3
    check-cast v6, Lbf4;

    check-cast p1, Loj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, Lbf4;->e:Lqb4;

    iget-object p1, p1, Lqb4;->b:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, v6, Lbf4;->e:Lqb4;

    iget-object p0, p0, Lqb4;->c:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    goto :goto_0

    :cond_1
    neg-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    :goto_0
    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v1

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lia3;

    invoke-direct {v0, v6, p0}, Lia3;-><init>(Ljava/lang/String;F)V

    new-instance p0, Ltv0;

    const v1, -0x67d44f10

    invoke-direct {p0, v1, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x2

    const-string v1, "header"

    invoke-static {p1, v1, p0, v0}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-static {p1, v4}, Ljt3;->h(Lme4;Z)V

    return-object v5

    :pswitch_5
    check-cast v6, Lyr6;

    check-cast p1, Lcr1;

    invoke-interface {p1}, Lew2;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waiting"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lcr1;->i0()Lix5;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcr1;->i0()Lix5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhr1;->a:Ldr1;

    sget-object v1, Lix5;->Horizontal:Lix5;

    const/high16 v3, 0x41f00000    # 30.0f

    if-ne p1, v1, :cond_4

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    :goto_1
    move p0, v4

    goto :goto_2

    :cond_4
    cmpl-float p1, p0, v3

    if-lez p1, :cond_2

    const/high16 p1, 0x42b40000    # 90.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    goto :goto_1

    :goto_2
    iget-boolean p1, v6, Lyr6;->element:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    :cond_5
    move v2, v4

    :cond_6
    iput-boolean v2, v6, Lyr6;->element:Z

    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v6, Lgk7;

    check-cast p1, Lrz2;

    iget-object v0, v6, Lgk7;->e:Lgc;

    iget-object v0, v0, Lgc;->j:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    invoke-interface {p1}, Lrz2;->a()J

    move-result-wide v3

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, p0}, Lsb0;->w(Lrz2;F)F

    move-result v2

    invoke-interface {p1, v2}, Lrz2;->B0(F)V

    invoke-static {p1, p0}, Lsb0;->x(Lrz2;F)F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lle8;->f(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lrz2;->L0(J)V

    :cond_8
    :goto_3
    return-object v5

    :pswitch_7
    check-cast v6, Lla5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v6, p0, v0, v1}, Lg30;->d(Lla5;FJ)Lb29;

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
