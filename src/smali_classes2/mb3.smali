.class public final synthetic Lmb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llj;


# direct methods
.method public synthetic constructor <init>(Llj;B)V
    .locals 0

    iput-byte p2, p0, Lmb3;->c:B

    iput-object p1, p0, Lmb3;->r:Llj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lmb3;->c:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x20

    sget-object v3, Lb29;->a:Lb29;

    iget-object p0, p0, Lmb3;->r:Llj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Loj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->j0(F)V

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x41900000    # 18.0f

    invoke-interface {p1}, Loj1;->b()F

    move-result v0

    mul-float/2addr v0, p0

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lrz2;->x(F)V

    return-object v3

    :pswitch_2
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->N0(F)V

    return-object v3

    :pswitch_3
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v3

    :pswitch_4
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v3

    :pswitch_5
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-interface {p1, v1}, Lrz2;->j0(F)V

    return-object v3

    :pswitch_6
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    const v0, 0x3da3d70a    # 0.08f

    sub-float p0, v1, p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    invoke-interface {p1, p0}, Lrz2;->B0(F)V

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v3

    :pswitch_7
    check-cast p1, Loj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0

    :pswitch_8
    check-cast p1, Loj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0

    :pswitch_9
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lnl2;->D(FFF)F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v1, p0}, Lob3;->d(FFF)F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->B0(F)V

    invoke-interface {p1}, Lrz2;->m()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
