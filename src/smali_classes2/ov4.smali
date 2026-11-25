.class public final Lov4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $activeIndex:I

.field final synthetic $enabled:Z

.field final synthetic $listState:Lbf4;

.field final synthetic $offsetPx:I

.field final synthetic $placed$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $userScrollAt$delegate:Lbh5;

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(ZILbf4;ILai5;Lbh5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lbf4;",
            "I",
            "Lai5;",
            "Lbh5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lov4;->$enabled:Z

    iput p2, p0, Lov4;->$activeIndex:I

    iput-object p3, p0, Lov4;->$listState:Lbf4;

    iput p4, p0, Lov4;->$offsetPx:I

    iput-object p5, p0, Lov4;->$placed$delegate:Lai5;

    iput-object p6, p0, Lov4;->$userScrollAt$delegate:Lbh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lov4;

    iget-boolean v1, p0, Lov4;->$enabled:Z

    iget v2, p0, Lov4;->$activeIndex:I

    iget-object v3, p0, Lov4;->$listState:Lbf4;

    iget v4, p0, Lov4;->$offsetPx:I

    iget-object v5, p0, Lov4;->$placed$delegate:Lai5;

    iget-object v6, p0, Lov4;->$userScrollAt$delegate:Lbh5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lov4;-><init>(ZILbf4;ILai5;Lbh5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lov4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lov4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lov4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lov4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lov4;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v3, p0, Lov4;->J$0:J

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lov4;->$enabled:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lov4;->$activeIndex:I

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lov4;->$placed$delegate:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lov4;->$placed$delegate:Lai5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lov4;->$listState:Lbf4;

    iget v1, p0, Lov4;->$activeIndex:I

    iget v2, p0, Lov4;->$offsetPx:I

    neg-int v2, v2

    iput v4, p0, Lov4;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lbf4;->k(IILt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lov4;->$userScrollAt$delegate:Lbh5;

    check-cast p1, Li16;

    invoke-virtual {p1}, Li16;->h()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xbb8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_7

    iput-wide v6, p0, Lov4;->J$0:J

    iput v3, p0, Lov4;->label:I

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    move-wide v3, v6

    :goto_0
    move-wide v6, v3

    :cond_7
    iget-object p1, p0, Lov4;->$listState:Lbf4;

    iget v1, p0, Lov4;->$activeIndex:I

    iget v3, p0, Lov4;->$offsetPx:I

    neg-int v3, v3

    iput-wide v6, p0, Lov4;->J$0:J

    iput v2, p0, Lov4;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    return-object v5
.end method
