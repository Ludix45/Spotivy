.class public final Lgc5;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $currentOnHint$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgc5;->$currentOnHint$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lgc5;

    iget-object p0, p0, Lgc5;->$currentOnHint$delegate:Lxb8;

    invoke-direct {v0, p0, p2}, Lgc5;-><init>(Lxb8;Lt51;)V

    iput-object p1, v0, Lgc5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgc5;->invoke(Lw40;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw40;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgc5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgc5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgc5;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lgc5;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lgc5;->L$2:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v1, p0, Lgc5;->L$1:Ljava/lang/Object;

    check-cast v1, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lpf6;->Initial:Lpf6;

    iput-object v0, p0, Lgc5;->L$0:Ljava/lang/Object;

    iput v4, p0, Lgc5;->label:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p0}, Lnk8;->a(Lw40;ZLpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    check-cast v0, Lph8;

    invoke-virtual {v0}, Lph8;->e()Le89;

    move-result-object v2

    invoke-interface {v2}, Le89;->f()F

    move-result v2

    new-instance v4, Lyr6;

    invoke-direct {v4}, Lyr6;-><init>()V

    new-instance v6, Lgc5$a;

    invoke-direct {v6, p1, v2, v4, v5}, Lgc5$a;-><init>(Lvf6;FLyr6;Lt51;)V

    iput-object v5, p0, Lgc5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lgc5;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lgc5;->L$2:Ljava/lang/Object;

    iput v2, p0, Lgc5;->F$0:F

    iput v3, p0, Lgc5;->label:I

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3, v6, p0}, Lph8;->i(JLku2;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v0, v4

    :goto_2
    iget-boolean p1, v0, Lyr6;->element:Z

    if-nez p1, :cond_5

    iget-object p0, p0, Lgc5;->$currentOnHint$delegate:Lxb8;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
