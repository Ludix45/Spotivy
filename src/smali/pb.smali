.class public final Lpb;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field final synthetic $decayAnimationSpec:Lqc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc1;"
        }
    .end annotation
.end field

.field final synthetic $remainingVelocity:Lzr6;

.field final synthetic $snapAnimationSpec:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl;"
        }
    .end annotation
.end field

.field final synthetic $this_animateToWithDecay:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgc;FLwl;Lzr6;Lqc1;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc;",
            "F",
            "Lwl;",
            "Lzr6;",
            "Lqc1;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpb;->$this_animateToWithDecay:Lgc;

    iput p2, p0, Lpb;->$velocity:F

    iput-object p3, p0, Lpb;->$snapAnimationSpec:Lwl;

    iput-object p4, p0, Lpb;->$remainingVelocity:Lzr6;

    iput-object p5, p0, Lpb;->$decayAnimationSpec:Lqc1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(FLzr6;Lib;Lzr6;Lvl;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpb;->invokeSuspend$lambda$2(FLzr6;Lib;Lzr6;Lvl;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(FLzr6;Lib;Lzr6;Lvl;)Lb29;
    .locals 3

    iget-object v0, p4, Lvl;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p0

    if-gez v1, :cond_0

    iget v1, p1, Lzr6;->element:F

    cmpl-float v1, v1, p0

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p0

    if-lez v1, :cond_6

    iget v1, p1, Lzr6;->element:F

    cmpg-float v1, v1, p0

    if-gez v1, :cond_6

    :cond_1
    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-nez v2, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    cmpl-float v2, p0, v1

    if-lez v2, :cond_3

    cmpl-float v2, v0, p0

    if-lez v2, :cond_4

    goto :goto_0

    :cond_3
    cmpg-float v2, v0, p0

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    invoke-virtual {p4}, Lvl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, Lfc;

    invoke-virtual {p2, p0, v0}, Lfc;->b(FF)V

    invoke-virtual {p4}, Lvl;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lvl;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    iput v1, p3, Lzr6;->element:F

    iput p0, p1, Lzr6;->element:F

    invoke-virtual {p4}, Lvl;->a()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p4}, Lvl;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p2, Lfc;

    invoke-virtual {p2, p0, v1}, Lfc;->b(FF)V

    invoke-virtual {p4}, Lvl;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p3, Lzr6;->element:F

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p1, Lzr6;->element:F

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lib;Lxq1;Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib;",
            "Lxq1;",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpb;

    iget-object v1, p0, Lpb;->$this_animateToWithDecay:Lgc;

    iget v2, p0, Lpb;->$velocity:F

    iget-object v3, p0, Lpb;->$snapAnimationSpec:Lwl;

    iget-object v4, p0, Lpb;->$remainingVelocity:Lzr6;

    iget-object v5, p0, Lpb;->$decayAnimationSpec:Lqc1;

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lpb;-><init>(Lgc;FLwl;Lzr6;Lqc1;Lt51;)V

    iput-object p1, v0, Lpb;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpb;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpb;->L$2:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lpb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lib;

    check-cast p2, Lxq1;

    check-cast p4, Lt51;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpb;->invoke(Lib;Lxq1;Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lpb;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb;->L$0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lib;

    iget-object p1, p0, Lpb;->L$1:Ljava/lang/Object;

    check-cast p1, Lxq1;

    iget-object v11, p0, Lpb;->L$2:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lme1;

    invoke-virtual {v10, v11}, Lme1;->f(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    move-object p1, v9

    new-instance v9, Lzr6;

    invoke-direct {v9}, Lzr6;-><init>()V

    iget-object v1, p0, Lpb;->$this_animateToWithDecay:Lgc;

    iget-object v1, v1, Lgc;->j:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lpb;->$this_animateToWithDecay:Lgc;

    iget-object v1, v1, Lgc;->j:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    :goto_0
    iput v1, v9, Lzr6;->element:F

    cmpg-float v7, v1, v8

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move v7, v8

    iget v8, p0, Lpb;->$velocity:F

    sub-float v12, v7, v1

    mul-float/2addr v12, v8

    cmpg-float v12, v12, v6

    if-ltz v12, :cond_6

    cmpg-float v12, v8, v6

    if-nez v12, :cond_7

    :cond_6
    move-object v13, p0

    move-object v9, p1

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lpb;->$decayAnimationSpec:Lqc1;

    invoke-static {v4, v1, v8}, Loc1;->M(Lqc1;FF)F

    move-result v1

    iget v8, p0, Lpb;->$velocity:F

    cmpl-float v4, v8, v6

    if-lez v4, :cond_9

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v9, p1

    goto :goto_2

    :cond_9
    cmpg-float v1, v1, v7

    if-gtz v1, :cond_8

    :goto_1
    iget v1, v9, Lzr6;->element:F

    const/16 v2, 0x1c

    invoke-static {v1, v8, v2}, Lh15;->d(FFI)Lxl;

    move-result-object v1

    iget-object v2, p0, Lpb;->$decayAnimationSpec:Lqc1;

    iget-object v11, p0, Lpb;->$remainingVelocity:Lzr6;

    move v8, v7

    new-instance v7, Lyo7;

    const/4 v12, 0x2

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lyo7;-><init>(FLzr6;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, p0, Lpb;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpb;->L$1:Ljava/lang/Object;

    iput v3, p0, Lpb;->label:I

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v7, p0}, Lf16;->r(Lxl;Lqc1;ZLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_5

    :goto_2
    iget-object v7, p0, Lpb;->$this_animateToWithDecay:Lgc;

    iget-object v12, p0, Lpb;->$snapAnimationSpec:Lwl;

    iput-object v5, p0, Lpb;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpb;->L$1:Ljava/lang/Object;

    iput v2, p0, Lpb;->label:I

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Loc1;->I(Lgc;FLib;Lxq1;Ljava/lang/Object;Lwl;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iget-object p0, v13, Lpb;->$remainingVelocity:Lzr6;

    iput v6, p0, Lzr6;->element:F

    goto :goto_7

    :goto_4
    iget-object v7, v13, Lpb;->$this_animateToWithDecay:Lgc;

    iget-object v12, v13, Lpb;->$snapAnimationSpec:Lwl;

    iput-object v5, v13, Lpb;->L$0:Ljava/lang/Object;

    iput-object v5, v13, Lpb;->L$1:Ljava/lang/Object;

    iput v4, v13, Lpb;->label:I

    invoke-static/range {v7 .. v13}, Loc1;->I(Lgc;FLib;Lxq1;Ljava/lang/Object;Lwl;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    iget-object p0, v13, Lpb;->$remainingVelocity:Lzr6;

    iput v6, p0, Lzr6;->element:F

    :cond_c
    :goto_7
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
