.class public final Lze1;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Ls57;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Laf1;


# direct methods
.method public constructor <init>(FLaf1;Ls57;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Laf1;",
            "Ls57;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lze1;->$initialVelocity:F

    iput-object p2, p0, Lze1;->this$0:Laf1;

    iput-object p3, p0, Lze1;->$this_performFling:Ls57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lzr6;Ls57;Lzr6;Laf1;Lvl;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lze1;->invokeSuspend$lambda$0(Lzr6;Ls57;Lzr6;Laf1;Lvl;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lzr6;Ls57;Lzr6;Laf1;Lvl;)Lb29;
    .locals 2

    iget-object v0, p4, Lvl;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lzr6;->element:F

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Ls57;->a(F)F

    move-result p1

    iget-object v1, p4, Lvl;->e:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lzr6;->element:F

    invoke-virtual {p4}, Lvl;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p2, Lzr6;->element:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    invoke-virtual {p4}, Lvl;->a()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lze1;

    iget v0, p0, Lze1;->$initialVelocity:F

    iget-object v1, p0, Lze1;->this$0:Laf1;

    iget-object p0, p0, Lze1;->$this_performFling:Ls57;

    invoke-direct {p1, v0, v1, p0, p2}, Lze1;-><init>(FLaf1;Ls57;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lze1;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lze1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lze1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lze1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lze1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lze1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxl;

    iget-object p0, p0, Lze1;->L$0:Ljava/lang/Object;

    check-cast p0, Lzr6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget p1, p0, Lze1;->$initialVelocity:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    new-instance v6, Lzr6;

    invoke-direct {v6}, Lzr6;-><init>()V

    iget p1, p0, Lze1;->$initialVelocity:F

    iput p1, v6, Lzr6;->element:F

    new-instance v4, Lzr6;

    invoke-direct {v4}, Lzr6;-><init>()V

    iget p1, p0, Lze1;->$initialVelocity:F

    const/16 v1, 0x1c

    const/4 v3, 0x0

    invoke-static {v3, p1, v1}, Lh15;->d(FFI)Lxl;

    move-result-object p1

    :try_start_1
    iget-object v7, p0, Lze1;->this$0:Laf1;

    iget-object v1, v7, Laf1;->a:Lqc1;

    iget-object v5, p0, Lze1;->$this_performFling:Ls57;

    new-instance v3, Lg9;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, p0, Lze1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lze1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lze1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, p0}, Lf16;->r(Lxl;Lqc1;ZLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v6

    goto :goto_0

    :catch_0
    move-object v0, p1

    move-object p0, v6

    :catch_1
    invoke-virtual {v0}, Lxl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lzr6;->element:F

    :goto_0
    iget p0, p0, Lzr6;->element:F

    goto :goto_1

    :cond_3
    iget p0, p0, Lze1;->$initialVelocity:F

    :goto_1
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
