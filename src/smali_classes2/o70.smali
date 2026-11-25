.class public final Lo70;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $it:Lpo2;

.field final synthetic $receivedKeyboardFocus:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $state:Lmt8;

.field label:I


# direct methods
.method public constructor <init>(Lpo2;Lai5;Lmt8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo2;",
            "Lai5;",
            "Lmt8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo70;->$it:Lpo2;

    iput-object p2, p0, Lo70;->$receivedKeyboardFocus:Lai5;

    iput-object p3, p0, Lo70;->$state:Lmt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lo70;

    iget-object v0, p0, Lo70;->$it:Lpo2;

    iget-object v1, p0, Lo70;->$receivedKeyboardFocus:Lai5;

    iget-object p0, p0, Lo70;->$state:Lmt8;

    invoke-direct {p1, v0, v1, p0, p2}, Lo70;-><init>(Lpo2;Lai5;Lmt8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lo70;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo70;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lo70;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lo70;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo70;->$it:Lpo2;

    invoke-interface {p1}, Lpo2;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo70;->$receivedKeyboardFocus:Lai5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lo70;->$state:Lmt8;

    sget-object v1, Lhi5;->PreventUserInput:Lhi5;

    iput v2, p0, Lo70;->label:I

    check-cast p1, Lpt8;

    invoke-virtual {p1, v1, p0}, Lpt8;->c(Lhi5;Lih8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lo70;->$receivedKeyboardFocus:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo70;->$state:Lmt8;

    check-cast p1, Lpt8;

    invoke-virtual {p1}, Lpt8;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo70;->$it:Lpo2;

    invoke-interface {p1}, Lpo2;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo70;->$receivedKeyboardFocus:Lai5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lo70;->$state:Lmt8;

    check-cast p0, Lpt8;

    invoke-virtual {p0}, Lpt8;->a()V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
