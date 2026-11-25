.class public final Lz70$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $grow:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Llj;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz70$b;->$grow:Llj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lz70$b;

    iget-object p0, p0, Lz70$b;->$grow:Llj;

    invoke-direct {p1, p0, p2}, Lz70$b;-><init>(Llj;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lz70$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz70$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lz70$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lz70$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lz70$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lz70$b;->$grow:Llj;

    invoke-virtual {p1}, Llj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    sget-object v4, Lb29;->a:Lb29;

    if-gez p1, :cond_8

    iget-object p1, p0, Lz70$b;->$grow:Llj;

    invoke-virtual {p1}, Llj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v5, Llu1;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lwq2;->i()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lwq2;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lwq2;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Landroid/os/Vibrator;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    :goto_2
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const v6, 0x3d4ccccd    # 0.05f

    invoke-static {p1, v6, v1}, Lnl2;->D(FFF)F

    move-result p1

    :try_start_0
    invoke-virtual {v5}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, p1

    const/high16 v6, 0x41200000    # 10.0f

    add-float/2addr v1, v6

    float-to-long v6, v1

    const/high16 v1, 0x43430000    # 195.0f

    mul-float/2addr v1, p1

    const/high16 p1, 0x42700000    # 60.0f

    add-float/2addr v1, p1

    float-to-int p1, v1

    const/16 v1, 0xff

    invoke-static {p1, v3, v1}, Lnl2;->E(III)I

    move-result p1

    invoke-static {v6, v7, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x2

    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_3
    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_5
    iget-object p1, p0, Lz70$b;->$grow:Llj;

    invoke-virtual {p1}, Llj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x430c0000    # 140.0f

    sub-float/2addr v1, p1

    float-to-long v4, v1

    iput v3, p0, Lz70$b;->label:I

    invoke-static {v4, v5, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_8
    return-object v4
.end method
