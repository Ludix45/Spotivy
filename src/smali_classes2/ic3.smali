.class public final Lic3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $find$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $findFocus:Ljo2;

.field final synthetic $findStop:I

.field final synthetic $finding$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $listState:Lbf4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbf4;ILai5;Ljo2;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf4;",
            "I",
            "Lai5;",
            "Ljo2;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lic3;->$listState:Lbf4;

    iput p2, p0, Lic3;->$findStop:I

    iput-object p3, p0, Lic3;->$finding$delegate:Lai5;

    iput-object p4, p0, Lic3;->$findFocus:Ljo2;

    iput-object p5, p0, Lic3;->$find$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance v0, Lic3;

    iget-object v1, p0, Lic3;->$listState:Lbf4;

    iget v2, p0, Lic3;->$findStop:I

    iget-object v3, p0, Lic3;->$finding$delegate:Lai5;

    iget-object v4, p0, Lic3;->$findFocus:Ljo2;

    iget-object v5, p0, Lic3;->$find$delegate:Lai5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(Lbf4;ILai5;Ljo2;Lai5;Lt51;)V

    iput-object p1, v0, Lic3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lic3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lic3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lic3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lic3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lic3;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lic3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lic3;->$finding$delegate:Lai5;

    sget-object v2, Lwc3;->a:Lt07;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lic3;->$listState:Lbf4;

    iget v2, p0, Lic3;->$findStop:I

    neg-int v2, v2

    iput-object v0, p0, Lic3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lic3;->label:I

    invoke-virtual {p1, v3, v2, p0}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lic3;->$findFocus:Ljo2;

    :try_start_0
    invoke-static {p0}, Ljo2;->a(Ljo2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lic3;->$find$delegate:Lai5;

    const-string p1, ""

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
