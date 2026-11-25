.class public final Lfa6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $canvasAllowed:Z

.field final synthetic $canvasUrl:Ljava/lang/String;

.field final synthetic $displayedTrackId:Ljava/lang/String;

.field final synthetic $immersive$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lai5;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai5;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfa6;->$canvasUrl:Ljava/lang/String;

    iput-object p2, p0, Lfa6;->$displayedTrackId:Ljava/lang/String;

    iput-object p3, p0, Lfa6;->$immersive$delegate:Lai5;

    iput-boolean p4, p0, Lfa6;->$canvasAllowed:Z

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

    new-instance v0, Lfa6;

    iget-object v1, p0, Lfa6;->$canvasUrl:Ljava/lang/String;

    iget-object v2, p0, Lfa6;->$displayedTrackId:Ljava/lang/String;

    iget-object v3, p0, Lfa6;->$immersive$delegate:Lai5;

    iget-boolean v4, p0, Lfa6;->$canvasAllowed:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfa6;-><init>(Ljava/lang/String;Ljava/lang/String;Lai5;ZLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfa6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfa6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfa6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfa6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lfa6;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa6;->$immersive$delegate:Lai5;

    invoke-static {p1}, Lua6;->l(Lai5;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfa6;->$canvasUrl:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lfa6;->$displayedTrackId:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lfa6$a;

    iget-boolean v1, p0, Lfa6;->$canvasAllowed:Z

    iget-object v5, p0, Lfa6;->$displayedTrackId:Ljava/lang/String;

    invoke-direct {p1, v1, v5, v2}, Lfa6$a;-><init>(ZLjava/lang/String;Lt51;)V

    iput v4, p0, Lfa6;->label:I

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lfa6;->$immersive$delegate:Lai5;

    sget-object p1, Lua6;->a:Lss6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v3
.end method
