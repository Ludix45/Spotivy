.class public final Ll70$a$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isLongPressedFlow:Lbi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi5;"
        }
    .end annotation
.end field

.field final synthetic $state:Lmt8;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbi5;Lmt8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi5;",
            "Lmt8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll70$a$b;->$isLongPressedFlow:Lbi5;

    iput-object p2, p0, Ll70$a$b;->$state:Lmt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Ll70$a$b;

    iget-object v0, p0, Ll70$a$b;->$isLongPressedFlow:Lbi5;

    iget-object p0, p0, Ll70$a$b;->$state:Lmt8;

    invoke-direct {p1, v0, p0, p2}, Ll70$a$b;-><init>(Lbi5;Lmt8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ll70$a$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll70$a$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll70$a$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll70$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ll70$a$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object p0, p0, Ll70$a$b;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ll70$a$b;->$isLongPressedFlow:Lbi5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lac8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ll70$a$b;->$state:Lmt8;

    sget-object v1, Lhi5;->PreventUserInput:Lhi5;

    iput v5, p0, Ll70$a$b;->label:I

    check-cast p1, Lpt8;

    invoke-virtual {p1, v1, p0}, Lpt8;->c(Lhi5;Lih8;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Ll70$a$b;->$state:Lmt8;

    check-cast p1, Lpt8;

    invoke-virtual {p1}, Lpt8;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll70$a$b;->$isLongPressedFlow:Lbi5;

    new-instance v1, Ll70$a$b$a;

    iget-object v3, p0, Ll70$a$b;->$state:Lmt8;

    invoke-direct {v1, v3, v2}, Ll70$a$b$a;-><init>(Lmt8;Lt51;)V

    iput v4, p0, Ll70$a$b;->label:I

    invoke-static {p1, v1, p0}, Lnl2;->I(Ldl2;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_2
    iget-object v1, p0, Ll70$a$b;->$state:Lmt8;

    check-cast v1, Lpt8;

    invoke-virtual {v1}, Lpt8;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ll70$a$b;->$isLongPressedFlow:Lbi5;

    new-instance v4, Ll70$a$b$a;

    iget-object v5, p0, Ll70$a$b;->$state:Lmt8;

    invoke-direct {v4, v5, v2}, Ll70$a$b$a;-><init>(Lmt8;Lt51;)V

    iput-object p1, p0, Ll70$a$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Ll70$a$b;->label:I

    invoke-static {v1, v4, p0}, Lnl2;->I(Ldl2;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object p0, p1

    :goto_4
    move-object p1, p0

    :cond_7
    throw p1
.end method
