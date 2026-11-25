.class public final Lpe9;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $motionDurationScaleImpl:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $recomposer:Lnq6;

.field final synthetic $self:Lqe9;

.field final synthetic $source:Lak4;

.field label:I


# direct methods
.method public constructor <init>(Lcs6;Lnq6;Lak4;Lqe9;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs6;",
            "Lnq6;",
            "Lak4;",
            "Lqe9;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpe9;->$motionDurationScaleImpl:Lcs6;

    iput-object p2, p0, Lpe9;->$recomposer:Lnq6;

    iput-object p3, p0, Lpe9;->$source:Lak4;

    iput-object p4, p0, Lpe9;->$self:Lqe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance v0, Lpe9;

    iget-object v1, p0, Lpe9;->$motionDurationScaleImpl:Lcs6;

    iget-object v2, p0, Lpe9;->$recomposer:Lnq6;

    iget-object v3, p0, Lpe9;->$source:Lak4;

    iget-object v4, p0, Lpe9;->$self:Lqe9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpe9;-><init>(Lcs6;Lnq6;Lak4;Lqe9;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpe9;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpe9;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpe9;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lpe9;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe9;->$motionDurationScaleImpl:Lcs6;

    iget-object p1, p1, Lcs6;->element:Ljava/lang/Object;

    check-cast p1, Lac5;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lpe9;->$recomposer:Lnq6;

    iget-object v1, v1, Lnq6;->x:Li71;

    invoke-static {v1}, Lf16;->k(Li71;)Lr21;

    move-result-object v1

    iput-object v1, p1, Lac5;->r:Lr21;

    :cond_2
    :try_start_1
    iget-object p1, p0, Lpe9;->$recomposer:Lnq6;

    iput v4, p0, Lpe9;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmq6;

    invoke-direct {v1, p1, v2}, Lmq6;-><init>(Lnq6;Lt51;)V

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v4

    invoke-static {v4}, Lch2;->w(Li71;)Lub5;

    move-result-object v4

    iget-object v5, p1, Lnq6;->a:Loi;

    new-instance v6, Llq6;

    invoke-direct {v6, p1, v1, v4, v2}, Llq6;-><init>(Lnq6;Lnu2;Lub5;Lt51;)V

    invoke-static {v5, v6, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lpe9;->$source:Lak4;

    invoke-interface {p1}, Lak4;->getLifecycle()Lrj4;

    move-result-object p1

    iget-object p0, p0, Lpe9;->$self:Lqe9;

    invoke-virtual {p1, p0}, Lrj4;->b(Lzj4;)V

    return-object v3

    :goto_3
    iget-object v0, p0, Lpe9;->$source:Lak4;

    invoke-interface {v0}, Lak4;->getLifecycle()Lrj4;

    move-result-object v0

    iget-object p0, p0, Lpe9;->$self:Lqe9;

    invoke-virtual {v0, p0}, Lrj4;->b(Lzj4;)V

    throw p1
.end method
