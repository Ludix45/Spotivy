.class public final synthetic Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p3, p0, Lvr0;->c:B

    iput-object p1, p0, Lvr0;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lvr0;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lvr0;->c:B

    iput-boolean p1, p0, Lvr0;->r:Z

    iput-object p2, p0, Lvr0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lvr0;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    iget-boolean v4, p0, Lvr0;->r:Z

    iget-object p0, p0, Lvr0;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu04;

    check-cast p1, Lyq1;

    iget-wide v0, p0, Lu04;->a:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    int-to-float p0, p0

    sget-object v0, Lfi8;->Settled:Lfi8;

    invoke-virtual {p1, v0, v2}, Lyq1;->a(Ljava/lang/Enum;F)V

    if-eqz v4, :cond_0

    sget-object v0, Lfi8;->StartToEnd:Lfi8;

    invoke-virtual {p1, v0, p0}, Lyq1;->a(Ljava/lang/Enum;F)V

    :cond_0
    sget-object v0, Lfi8;->EndToStart:Lfi8;

    neg-float p0, p0

    invoke-virtual {p1, v0, p0}, Lyq1;->a(Ljava/lang/Enum;F)V

    return-object v3

    :pswitch_0
    check-cast p0, Lcd6;

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcd6;->e:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result v2

    :cond_1
    invoke-interface {p1, v2}, Lrz2;->x(F)V

    return-object v3

    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Lan1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    new-instance p1, Lqm3;

    invoke-direct {p1, v4, p0}, Lqm3;-><init>(ZLandroid/view/View;)V

    return-object p1

    :pswitch_2
    check-cast p0, Lxb8;

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-interface {p1, p0}, Lrz2;->B0(F)V

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-interface {p1}, Loj1;->b()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-interface {p1, v0}, Lrz2;->p(F)V

    sget-object p0, Lhn3;->a:Lt07;

    invoke-interface {p1, p0}, Lrz2;->q0(Lri7;)V

    invoke-interface {p1, v1}, Lrz2;->G0(Z)V

    return-object v3

    :pswitch_3
    check-cast p0, Lvq7;

    check-cast p1, Lan1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    if-eqz p0, :cond_4

    new-instance p1, Lak3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lak3;-><init>(Lvq7;B)V

    goto :goto_1

    :cond_4
    new-instance p1, Llf3;

    const/16 p0, 0x15

    invoke-direct {p1, p0}, Llf3;-><init>(B)V

    :goto_1
    sput-object p1, Lfj3;->a:Lgu2;

    new-instance p0, Lch;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lch;-><init>(B)V

    return-object p0

    :pswitch_4
    check-cast p0, Lhu2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-eqz v4, :cond_5

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    const/high16 p1, -0x3ec00000    # -12.0f

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3

    :pswitch_5
    check-cast p0, Landroid/app/Application;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v4, p1}, Lwr0;->d(Landroid/app/Application;ZI)Lb29;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
