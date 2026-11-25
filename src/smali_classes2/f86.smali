.class public final synthetic Lf86;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "drag(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltc6;

    const-string v4, "drag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lf86;->invoke(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 5

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Ltc6;

    iget v0, p0, Ltc6;->c:I

    iget-object v1, p0, Ltc6;->e:Lk16;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ltc6;->b:Ls71;

    new-instance v2, Lsc6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsc6;-><init>(Ltc6;FLt51;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v1, Lrv7;->h1:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lh15;->I(F)I

    move-result p0

    const/16 p1, 0x64

    invoke-static {p0, v2, p1}, Lnl2;->E(III)I

    move-result p0

    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lrv7;->k1:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Lrv7;->L0(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Ltc6;->a:Landroid/media/AudioManager;

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh15;->I(F)I

    move-result p1

    invoke-static {p1, v2, v0}, Lnl2;->E(III)I

    move-result p1

    invoke-virtual {p0, v4, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
