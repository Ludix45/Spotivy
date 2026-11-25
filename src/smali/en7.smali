.class public final Len7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $currentOnValueChange:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $currentOnValueChangeFinished:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Lug5;

.field final synthetic $state:Lin7;

.field final synthetic $this_pointerInput:Lag6;

.field label:I


# direct methods
.method public constructor <init>(Lag6;Lug5;Lin7;Lxb8;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag6;",
            "Lug5;",
            "Lin7;",
            "Lxb8;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Len7;->$this_pointerInput:Lag6;

    iput-object p2, p0, Len7;->$interactionSource:Lug5;

    iput-object p3, p0, Len7;->$state:Lin7;

    iput-object p4, p0, Len7;->$currentOnValueChange:Lxb8;

    iput-object p5, p0, Len7;->$currentOnValueChangeFinished:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lin7;Lxb8;Lxb8;Lht5;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Len7;->invokeSuspend$lambda$0(Lin7;Lxb8;Lxb8;Lht5;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lin7;Lxb8;Lxb8;Lht5;)Lb29;
    .locals 0

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu2;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Lin7;->b(FLhu2;)V

    iget-object p0, p0, Lin7;->m:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Len7;

    iget-object v1, p0, Len7;->$this_pointerInput:Lag6;

    iget-object v2, p0, Len7;->$interactionSource:Lug5;

    iget-object v3, p0, Len7;->$state:Lin7;

    iget-object v4, p0, Len7;->$currentOnValueChange:Lxb8;

    iget-object v5, p0, Len7;->$currentOnValueChangeFinished:Lxb8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Len7;-><init>(Lag6;Lug5;Lin7;Lxb8;Lxb8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Len7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Len7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Len7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Len7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Len7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Len7;->$this_pointerInput:Lag6;

    new-instance v1, Len7$a;

    iget-object v4, p0, Len7;->$interactionSource:Lug5;

    iget-object v5, p0, Len7;->$state:Lin7;

    invoke-direct {v1, v4, v5, v2}, Len7$a;-><init>(Lug5;Lin7;Lt51;)V

    iget-object v2, p0, Len7;->$state:Lin7;

    iget-object v4, p0, Len7;->$currentOnValueChange:Lxb8;

    iget-object v5, p0, Len7;->$currentOnValueChangeFinished:Lxb8;

    new-instance v6, Lnr3;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v4, v5, v7}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v3, p0, Len7;->label:I

    const/4 v2, 0x3

    invoke-static {p1, v1, v6, p0, v2}, Lnk8;->e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
