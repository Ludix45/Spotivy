.class public final Lz52;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $current:Lw52;

.field label:I


# direct methods
.method public constructor <init>(Lw52;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw52;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz52;->$current:Lw52;

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

    new-instance p1, Lz52;

    iget-object p0, p0, Lz52;->$current:Lw52;

    invoke-direct {p1, p0, p2}, Lz52;-><init>(Lw52;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lz52;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz52;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lz52;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lz52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lz52;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz52;->$current:Lw52;

    iget-object p1, p1, Lw52;->c:Lapp/myspoti/extensions/AuthRequest;

    invoke-virtual {p1}, Lapp/myspoti/extensions/AuthRequest;->getHidden()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, p0, Lz52;->label:I

    const-wide/16 v5, 0x1f40

    invoke-static {v5, v6, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lx52;->b:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lz52;->$current:Lw52;

    if-ne p1, v1, :cond_5

    iget-object p1, v1, Lw52;->d:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lie2;->a:Lie2;

    iget-object p1, p0, Lz52;->$current:Lw52;

    iget-object v1, p1, Lw52;->a:Ljava/lang/String;

    iget-object p1, p1, Lw52;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sign-in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " needs the user: shown"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz52;->$current:Lw52;

    iget-object p1, p1, Lw52;->d:Lac8;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iput v4, p0, Lz52;->label:I

    const-wide/32 v3, 0x29fe0

    invoke-static {v3, v4, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    iput v3, p0, Lz52;->label:I

    const-wide/32 v3, 0x2bf20

    invoke-static {v3, v4, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lx52;->a:Lx52;

    iget-object p0, p0, Lz52;->$current:Lw52;

    const-string v0, "timeout"

    invoke-virtual {p1, p0, v2, v0}, Lx52;->a(Lw52;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
