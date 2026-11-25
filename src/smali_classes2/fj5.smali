.class public final Lfj5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ctx:Lapp/myspoti/MyspotiApplication;

.field label:I


# direct methods
.method public constructor <init>(Lapp/myspoti/MyspotiApplication;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/MyspotiApplication;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfj5;->$ctx:Lapp/myspoti/MyspotiApplication;

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

    new-instance p1, Lfj5;

    iget-object p0, p0, Lfj5;->$ctx:Lapp/myspoti/MyspotiApplication;

    invoke-direct {p1, p0, p2}, Lfj5;-><init>(Lapp/myspoti/MyspotiApplication;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfj5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfj5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfj5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lfj5;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p1

    iget-object p1, p1, Lpa9;->C:Ll55;

    iget-object p1, p1, Ll55;->t:Ljava/lang/Object;

    check-cast p1, Lac8;

    new-instance v1, Lej5;

    invoke-direct {v1, p1}, Lej5;-><init>(Lac8;)V

    invoke-static {v1}, Lf16;->G(Ldl2;)Ldl2;

    move-result-object p1

    new-instance v1, Ltf;

    iget-object v4, p0, Lfj5;->$ctx:Lapp/myspoti/MyspotiApplication;

    const/16 v5, 0xc

    invoke-direct {v1, v4, v5}, Ltf;-><init>(Ljava/lang/Object;B)V

    iput v3, p0, Lfj5;->label:I

    new-instance v3, Las6;

    invoke-direct {v3}, Las6;-><init>()V

    new-instance v4, Lvl2;

    invoke-direct {v4, v3, v1}, Lvl2;-><init>(Las6;Lel2;)V

    invoke-interface {p1, v4, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
