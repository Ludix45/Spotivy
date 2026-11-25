.class public final Lim3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $canvasOn:Z

.field final synthetic $canvasOpen:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $panel$delegate:Ltg5;

.field F$0:F

.field F$1:F

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(ZLlj;Ltg5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llj;",
            "Ltg5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lim3;->$canvasOn:Z

    iput-object p2, p0, Lim3;->$canvasOpen:Llj;

    iput-object p3, p0, Lim3;->$panel$delegate:Ltg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance p1, Lim3;

    iget-boolean v0, p0, Lim3;->$canvasOn:Z

    iget-object v1, p0, Lim3;->$canvasOpen:Llj;

    iget-object p0, p0, Lim3;->$panel$delegate:Ltg5;

    invoke-direct {p1, v0, v1, p0, p2}, Lim3;-><init>(ZLlj;Ltg5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lim3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lim3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lim3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lim3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lim3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lim3;->$canvasOn:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v3, p0, Lim3;->$canvasOpen:Llj;

    invoke-virtual {v3}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v4, p0, Lim3;->$canvasOn:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lim3;->$panel$delegate:Ltg5;

    sget-object v5, Lnm3;->a:Lt07;

    check-cast v4, Lh16;

    invoke-virtual {v4}, Lh16;->h()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1a4

    goto :goto_1

    :cond_3
    const/16 v4, 0x2d0

    :goto_1
    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    iget-object v5, p0, Lim3;->$canvasOpen:Llj;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    int-to-float v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sget-object v7, Ldu1;->a:Ls91;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v7, v8}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v7

    iput p1, p0, Lim3;->F$0:F

    iput v3, p0, Lim3;->F$1:F

    iput v4, p0, Lim3;->I$0:I

    iput v2, p0, Lim3;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
