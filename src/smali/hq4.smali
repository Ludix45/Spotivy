.class public final synthetic Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;B)V
    .locals 0

    iput-byte p2, p0, Lhq4;->c:B

    iput-object p1, p0, Lhq4;->r:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lhq4;->c:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    iget-object p0, p0, Lhq4;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_0
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_1
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_2
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_3
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_4
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_6
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_7
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lgo1;->c:Ltj7;

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Ltj7;->c(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_8
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    cmpl-float p0, v2, v1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p0

    :goto_2
    cmpl-float p0, v2, v1

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object v0, Lrv7;->a:Lrv7;

    const/4 v0, 0x0

    invoke-static {v0}, Lrv7;->P0(Ljava/lang/Integer;)V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_b
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_c
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_d
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-static {p0, v2, v1}, Lnl2;->D(FFF)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    int-to-float p0, p0

    div-float v2, p0, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_f
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_10
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_11
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_12
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_13
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_14
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_15
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_16
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_17
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_18
    new-instance v0, Llg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, p0}, Llg1;-><init>(IFLgu2;)V

    return-object v0

    :pswitch_19
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p0

    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lea9;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
