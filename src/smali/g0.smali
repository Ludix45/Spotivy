.class public final Lg0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I

.field final synthetic this$0:Li0;


# direct methods
.method public constructor <init>(Li0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg0;->this$0:Li0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lg0;

    iget-object p0, p0, Lg0;->this$0:Li0;

    invoke-direct {p1, p0, p2}, Lg0;-><init>(Li0;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lg0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lg0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lg0;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lg0;->this$0:Li0;

    iget-object p1, p0, Li0;->T:Ly43;

    if-nez p1, :cond_1

    new-instance p1, Ly43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Li0;->G:Lug5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v2

    new-instance v3, Ls;

    invoke-direct {v3, v0, p1, v1}, Ls;-><init>(Lug5;Ly43;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    iput-object p1, p0, Li0;->T:Ly43;

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
