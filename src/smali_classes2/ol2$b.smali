.class public final Lol2$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $downstream:Lel2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel2;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcs6;Lel2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs6;",
            "Lel2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lol2$b;->$lastValue:Lcs6;

    iput-object p2, p0, Lol2$b;->$downstream:Lel2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lol2$b;

    iget-object v1, p0, Lol2$b;->$lastValue:Lcs6;

    iget-object p0, p0, Lol2$b;->$downstream:Lel2;

    invoke-direct {v0, v1, p0, p2}, Lol2$b;-><init>(Lcs6;Lel2;Lt51;)V

    check-cast p1, Lpm0;

    iget-object p0, p1, Lpm0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lol2$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm0;

    iget-object p1, p1, Lpm0;->a:Ljava/lang/Object;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lol2$b;->invoke-WpGqRn0(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
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

    new-instance v0, Lpm0;

    invoke-direct {v0, p1}, Lpm0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lol2$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lol2$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lol2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lol2$b;->L$0:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lol2$b;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lol2$b;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lol2$b;->L$2:Ljava/lang/Object;

    check-cast p0, Lcs6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lol2$b;->$lastValue:Lcs6;

    instance-of v2, v0, Lom0;

    if-nez v2, :cond_2

    iput-object v0, p1, Lcs6;->element:Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Lol2$b;->$downstream:Lel2;

    if-eqz v2, :cond_9

    instance-of v2, v0, Lnm0;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lnm0;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, Lnm0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_8

    iget-object v2, p1, Lcs6;->element:Ljava/lang/Object;

    if-eqz v2, :cond_7

    sget-object v6, Lob0;->R:Lxn1;

    if-ne v2, v6, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v4, p0, Lol2$b;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lol2$b;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lol2$b;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lol2$b;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lol2$b;->I$0:I

    iput v0, p0, Lol2$b;->I$1:I

    iput v3, p0, Lol2$b;->label:I

    invoke-interface {v5, v2, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_2
    move-object p1, p0

    :cond_7
    sget-object p0, Lob0;->T:Lxn1;

    iput-object p0, p1, Lcs6;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    throw v2

    :cond_9
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
