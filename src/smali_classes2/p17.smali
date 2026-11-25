.class public final Lp17;
.super Lu51;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final collectContext:Li71;

.field public final collectContextSize:I

.field public final collector:Lel2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel2;"
        }
    .end annotation
.end field

.field private completion_:Lt51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt51;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Li71;


# direct methods
.method public constructor <init>(Lel2;Li71;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "Li71;",
            ")V"
        }
    .end annotation

    sget-object v0, Lxn5;->c:Lxn5;

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    invoke-direct {p0, v0, v1}, Lu51;-><init>(Lt51;Li71;)V

    iput-object p1, p0, Lp17;->collector:Lel2;

    iput-object p2, p0, Lp17;->collectContext:Li71;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Leg5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leg5;-><init>(B)V

    invoke-interface {p2, p1, v0}, Li71;->fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lp17;->collectContextSize:I

    return-void
.end method

.method private final checkContext(Li71;Li71;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li71;",
            "Li71;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lyo1;

    if-eqz v0, :cond_0

    check-cast p2, Lyo1;

    invoke-direct {p0, p2, p3}, Lp17;->exceptionTransparencyViolated(Lyo1;Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lm24;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lm24;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2, p3}, Li71;->fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget p3, p0, Lp17;->collectContextSize:I

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lp17;->collectContext:Li71;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final collectContextSize$lambda$0(ILg71;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(ILg71;)I
    .locals 0

    invoke-static {p0, p1}, Lp17;->collectContextSize$lambda$0(ILg71;)I

    move-result p0

    return p0
.end method

.method private final emit(Lt51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lt51;->getContext()Li71;

    move-result-object v0

    invoke-static {v0}, Lyg2;->r(Li71;)V

    iget-object v1, p0, Lp17;->lastEmissionContext:Li71;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lp17;->checkContext(Li71;Li71;Ljava/lang/Object;)V

    iput-object v0, p0, Lp17;->lastEmissionContext:Li71;

    :cond_0
    iput-object p1, p0, Lp17;->completion_:Lt51;

    sget-object p1, Lr17;->a:Lq17;

    iget-object v0, p0, Lp17;->collector:Lel2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2, p0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lp17;->completion_:Lt51;

    :cond_1
    return-object p1
.end method

.method private final exceptionTransparencyViolated(Lyo1;Ljava/lang/Object;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyo1;->r:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme8;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-direct {p0, p2, p1}, Lp17;->emit(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Lyo1;

    invoke-interface {p2}, Lt51;->getContext()Li71;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lyo1;-><init>(Li71;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lp17;->lastEmissionContext:Li71;

    .line 46
    throw p1
.end method

.method public getCallerFrame()Lu71;
    .locals 1

    iget-object p0, p0, Lp17;->completion_:Lt51;

    instance-of v0, p0, Lu71;

    if-eqz v0, :cond_0

    check-cast p0, Lu71;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Li71;
    .locals 0

    iget-object p0, p0, Lp17;->lastEmissionContext:Li71;

    if-nez p0, :cond_0

    sget-object p0, Lnw1;->INSTANCE:Lnw1;

    :cond_0
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyo1;

    invoke-virtual {p0}, Lp17;->getContext()Li71;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lyo1;-><init>(Li71;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lp17;->lastEmissionContext:Li71;

    :cond_0
    iget-object p0, p0, Lp17;->completion_:Lt51;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lt51;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    return-object p0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lu51;->releaseIntercepted()V

    return-void
.end method
