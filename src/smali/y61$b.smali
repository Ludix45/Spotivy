.class public final Ly61$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager:Lho8;

.field final synthetic $this_pointerInput:Lag6;

.field label:I


# direct methods
.method public constructor <init>(Lag6;Lho8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag6;",
            "Lho8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly61$b;->$this_pointerInput:Lag6;

    iput-object p2, p0, Ly61$b;->$manager:Lho8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lho8;Lht5;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Ly61$b;->invokeSuspend$lambda$0(Lho8;Lht5;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lho8;Lht5;)Lb29;
    .locals 0

    invoke-virtual {p0}, Lho8;->s()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
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

    new-instance p1, Ly61$b;

    iget-object v0, p0, Ly61$b;->$this_pointerInput:Lag6;

    iget-object p0, p0, Ly61$b;->$manager:Lho8;

    invoke-direct {p1, v0, p0, p2}, Ly61$b;-><init>(Lag6;Lho8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ly61$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly61$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ly61$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ly61$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ly61$b;->label:I

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

    iget-object p1, p0, Ly61$b;->$this_pointerInput:Lag6;

    iget-object v1, p0, Ly61$b;->$manager:Lho8;

    new-instance v4, Ls61;

    invoke-direct {v4, v1, v3}, Ls61;-><init>(Lho8;B)V

    iput v3, p0, Ly61$b;->label:I

    const/4 v1, 0x7

    invoke-static {p1, v2, v4, p0, v1}, Lnk8;->e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
