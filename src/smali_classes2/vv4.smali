.class public final Lvv4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $dragValue$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $dragging$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lgu2;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvv4;->$progress:Lgu2;

    iput-object p2, p0, Lvv4;->$dragging$delegate:Lai5;

    iput-object p3, p0, Lvv4;->$dragValue$delegate:Lai5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls71;

    check-cast p2, Lht5;

    iget-wide v0, p2, Lht5;->a:J

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, v0, v1, p3}, Lvv4;->invoke-d-4ec7I(Ls71;JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Ls71;JLt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "J",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lvv4;

    iget-object p2, p0, Lvv4;->$progress:Lgu2;

    iget-object p3, p0, Lvv4;->$dragging$delegate:Lai5;

    iget-object p0, p0, Lvv4;->$dragValue$delegate:Lai5;

    invoke-direct {p1, p2, p3, p0, p4}, Lvv4;-><init>(Lgu2;Lai5;Lai5;Lt51;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p1, p0}, Lvv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lvv4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvv4;->$dragging$delegate:Lai5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lvv4;->$dragValue$delegate:Lai5;

    iget-object p0, p0, Lvv4;->$progress:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
