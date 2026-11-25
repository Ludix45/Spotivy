.class public final Leg3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $availability:Lll4;

.field final synthetic $on:Z

.field final synthetic $path:Luw2;

.field label:I


# direct methods
.method public constructor <init>(ZLll4;Luw2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lll4;",
            "Luw2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Leg3;->$on:Z

    iput-object p2, p0, Leg3;->$availability:Lll4;

    iput-object p3, p0, Leg3;->$path:Luw2;

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

    new-instance p1, Leg3;

    iget-boolean v0, p0, Leg3;->$on:Z

    iget-object v1, p0, Leg3;->$availability:Lll4;

    iget-object p0, p0, Leg3;->$path:Luw2;

    invoke-direct {p1, v0, v1, p0, p2}, Leg3;-><init>(ZLll4;Luw2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Leg3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Leg3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Leg3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Leg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Leg3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Leg3;->$on:Z

    if-nez p1, :cond_0

    const-string p1, "the Liquid Glass switch is off"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leg3;->$availability:Lll4;

    sget-object v0, Lll4;->UNSUPPORTED:Lll4;

    const-string v1, "Android "

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, " is below 12, no RenderEffect"

    invoke-static {p1, v1, v0}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lll4;->REDUCED:Lll4;

    if-ne p1, v0, :cond_2

    const-string p1, "Remove animations is on"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Leg3;->$path:Luw2;

    sget-object v0, Luw2;->LENS:Luw2;

    if-ne p1, v0, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, ": RuntimeShader lens and live RenderEffect blur"

    invoke-static {p1, v1, v0}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, ": live RenderEffect blur, no RuntimeShader for the lens"

    invoke-static {p1, v1, v0}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lgq4;->a:Lgq4;

    iget-object p0, p0, Leg3;->$path:Luw2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
