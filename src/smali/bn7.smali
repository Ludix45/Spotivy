.class public final Lbn7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $onValueChangeFinished:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lin7;

.field label:I


# direct methods
.method public constructor <init>(Lin7;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin7;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbn7;->$state:Lin7;

    iput-object p2, p0, Lbn7;->$onValueChangeFinished:Lgu2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ls71;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lbn7;->invoke(Ls71;FLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;FLt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "F",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lbn7;

    iget-object p2, p0, Lbn7;->$state:Lin7;

    iget-object p0, p0, Lbn7;->$onValueChangeFinished:Lgu2;

    invoke-direct {p1, p2, p0, p3}, Lbn7;-><init>(Lin7;Lgu2;Lt51;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p1, p0}, Lbn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lbn7;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn7;->$state:Lin7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin7;->d(Z)V

    iget-object p0, p0, Lbn7;->$onValueChangeFinished:Lgu2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
