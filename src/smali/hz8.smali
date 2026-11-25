.class public final Lhz8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $chromeVisible$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $lastNavMs$delegate:Lbh5;

.field final synthetic $state:Lum3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lum3;Lai5;Lbh5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum3;",
            "Lai5;",
            "Lbh5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhz8;->$state:Lum3;

    iput-object p2, p0, Lhz8;->$chromeVisible$delegate:Lai5;

    iput-object p3, p0, Lhz8;->$lastNavMs$delegate:Lbh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lhz8;

    iget-object v1, p0, Lhz8;->$state:Lum3;

    iget-object v2, p0, Lhz8;->$chromeVisible$delegate:Lai5;

    iget-object p0, p0, Lhz8;->$lastNavMs$delegate:Lbh5;

    invoke-direct {v0, v1, v2, p0, p2}, Lhz8;-><init>(Lum3;Lai5;Lbh5;Lt51;)V

    iput-object p1, v0, Lhz8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhz8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhz8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhz8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhz8;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lhz8;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz8;->$chromeVisible$delegate:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhz8;->$state:Lum3;

    iget-boolean p1, p1, Lum3;->f:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v0, p0, Lhz8;->L$0:Ljava/lang/Object;

    iput v4, p0, Lhz8;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lhz8;->$lastNavMs$delegate:Lbh5;

    check-cast p1, Li16;

    invoke-virtual {p1}, Li16;->h()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f40

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    iget-object p0, p0, Lhz8;->$chromeVisible$delegate:Lai5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v3
.end method
