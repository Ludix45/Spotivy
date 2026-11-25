.class public final Llm3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $allowed:Z

.field final synthetic $state:Lum3;

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic $vm:Lrc6;

.field label:I


# direct methods
.method public constructor <init>(Lrc6;ZLjava/lang/String;Lum3;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc6;",
            "Z",
            "Ljava/lang/String;",
            "Lum3;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llm3;->$vm:Lrc6;

    iput-boolean p2, p0, Llm3;->$allowed:Z

    iput-object p3, p0, Llm3;->$trackId:Ljava/lang/String;

    iput-object p4, p0, Llm3;->$state:Lum3;

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

    new-instance v0, Llm3;

    iget-object v1, p0, Llm3;->$vm:Lrc6;

    iget-boolean v2, p0, Llm3;->$allowed:Z

    iget-object v3, p0, Llm3;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Llm3;->$state:Lum3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llm3;-><init>(Lrc6;ZLjava/lang/String;Lum3;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llm3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llm3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llm3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Llm3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llm3;->$vm:Lrc6;

    iget-boolean v0, p0, Llm3;->$allowed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llm3;->$trackId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Llm3;->$state:Lum3;

    iget-boolean p0, p0, Lum3;->g:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lrc6;->h(Ljava/lang/String;Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
