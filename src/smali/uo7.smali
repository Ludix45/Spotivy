.class public final Luo7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Ls57;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo7;


# direct methods
.method public constructor <init>(Lxo7;FLhu2;Ls57;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo7;",
            "F",
            "Lhu2;",
            "Ls57;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luo7;->this$0:Lxo7;

    iput p2, p0, Luo7;->$initialVelocity:F

    iput-object p3, p0, Luo7;->$onRemainingScrollOffsetUpdate:Lhu2;

    iput-object p4, p0, Luo7;->$this_fling:Ls57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lzr6;Lhu2;F)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Luo7;->invokeSuspend$lambda$4(Lzr6;Lhu2;F)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzr6;Lhu2;F)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Luo7;->invokeSuspend$lambda$1(Lzr6;Lhu2;F)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lzr6;Lhu2;F)Lb29;
    .locals 1

    iget v0, p0, Lzr6;->element:F

    sub-float/2addr v0, p2

    iput v0, p0, Lzr6;->element:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lzr6;Lhu2;F)Lb29;
    .locals 1

    iget v0, p0, Lzr6;->element:F

    sub-float/2addr v0, p2

    iput v0, p0, Lzr6;->element:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Luo7;

    iget-object v1, p0, Luo7;->this$0:Lxo7;

    iget v2, p0, Luo7;->$initialVelocity:F

    iget-object v3, p0, Luo7;->$onRemainingScrollOffsetUpdate:Lhu2;

    iget-object v4, p0, Luo7;->$this_fling:Ls57;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luo7;-><init>(Lxo7;FLhu2;Ls57;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Luo7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Luo7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Luo7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Luo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Luo7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Luo7;->L$0:Ljava/lang/Object;

    check-cast v1, Lzr6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luo7;->this$0:Lxo7;

    iget-object p1, p1, Lxo7;->b:Lqc1;

    iget v1, p0, Luo7;->$initialVelocity:F

    invoke-static {p1, v3, v1}, Loc1;->M(Lqc1;FF)F

    move-result p1

    iget-object v1, p0, Luo7;->this$0:Lxo7;

    iget-object v1, v1, Lxo7;->a:Lbp7;

    iget v6, p0, Luo7;->$initialVelocity:F

    invoke-interface {v1, v6, p1}, Lbp7;->a(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v1}, Liy3;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lzr6;

    invoke-direct {v1}, Lzr6;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Luo7;->$initialVelocity:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, p1

    iput v6, v1, Lzr6;->element:F

    iget-object p1, p0, Luo7;->$onRemainingScrollOffsetUpdate:Lhu2;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Luo7;->this$0:Lxo7;

    iget-object v9, p0, Luo7;->$this_fling:Ls57;

    iget v10, v1, Lzr6;->element:F

    iget v11, p0, Luo7;->$initialVelocity:F

    iget-object p1, p0, Luo7;->$onRemainingScrollOffsetUpdate:Lhu2;

    new-instance v12, Lto7;

    const/4 v6, 0x0

    invoke-direct {v12, v1, p1, v6}, Lto7;-><init>(Lzr6;Lhu2;B)V

    iput-object v1, p0, Luo7;->L$0:Ljava/lang/Object;

    iput v5, p0, Luo7;->label:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lxo7;->d(Ls57;FFLto7;Lu51;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, v13

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lxl;

    iget-object p0, v12, Luo7;->this$0:Lxo7;

    iget-object p0, p0, Lxo7;->a:Lbp7;

    invoke-virtual {p1}, Lxl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {p0, v6}, Lbp7;->b(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {p0}, Liy3;->c(Ljava/lang/String;)V

    :cond_5
    iput v7, v1, Lzr6;->element:F

    iget-object v6, v12, Luo7;->$this_fling:Ls57;

    const/16 p0, 0x1e

    invoke-static {p1, v3, v3, p0}, Lh15;->q(Lxl;FFI)Lxl;

    move-result-object v9

    iget-object p0, v12, Luo7;->this$0:Lxo7;

    iget-object v10, p0, Lxo7;->c:Lwl;

    iget-object p0, v12, Luo7;->$onRemainingScrollOffsetUpdate:Lhu2;

    new-instance v11, Lto7;

    invoke-direct {v11, v1, p0, v5}, Lto7;-><init>(Lzr6;Lhu2;B)V

    iput-object v2, v12, Luo7;->L$0:Ljava/lang/Object;

    iput v4, v12, Luo7;->label:I

    move v8, v7

    invoke-static/range {v6 .. v12}, Ln50;->i(Ls57;FFLxl;Lwl;Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    return-object p0
.end method
