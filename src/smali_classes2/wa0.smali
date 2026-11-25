.class public final synthetic Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    iput-byte p2, p0, Lwa0;->c:B

    iput p1, p0, Lwa0;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lwa0;->c:B

    const/4 v1, 0x2

    const/high16 v2, 0x42300000    # 44.0f

    const/4 v3, 0x1

    sget-object v4, Lb29;->a:Lb29;

    iget p0, p0, Lwa0;->r:F

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v4

    :pswitch_0
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v4

    :pswitch_1
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v4

    :pswitch_2
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v4

    :pswitch_3
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v4

    :pswitch_4
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v4

    :pswitch_5
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrz2;->B0(F)V

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    invoke-static {v2}, Lu07;->b(F)Lt07;

    move-result-object p0

    invoke-interface {p1, p0}, Lrz2;->q0(Lri7;)V

    invoke-interface {p1, v3}, Lrz2;->G0(Z)V

    return-object v4

    :pswitch_6
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v4

    :pswitch_7
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr p0, v2

    invoke-interface {p1, p0}, Lrz2;->B0(F)V

    invoke-interface {p1}, Lrz2;->m()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v4

    :pswitch_8
    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbc3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbc3;-><init>(FB)V

    new-instance p0, Ltv0;

    const v5, -0x34c5c443    # -1.2204989E7f

    invoke-direct {p0, v5, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "skeleton:context:header"

    invoke-static {p1, v0, p0, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-static {p1, v2}, Ljt3;->h(Lme4;Z)V

    return-object v4

    :pswitch_9
    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljw0;

    invoke-direct {v0, p0}, Ljw0;-><init>(F)V

    new-instance p0, Ltv0;

    const v2, -0x5f4f0d32

    invoke-direct {p0, v2, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v4

    :pswitch_a
    check-cast p1, Lrz2;

    invoke-static {p1, p0}, Lsb0;->w(Lrz2;F)F

    move-result v0

    invoke-static {p1, p0}, Lsb0;->x(Lrz2;F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-nez v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    invoke-interface {p1, p0}, Lrz2;->H(F)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v1}, Lle8;->f(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lrz2;->L0(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
