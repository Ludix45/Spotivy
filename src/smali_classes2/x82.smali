.class public final Lx82;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $targetPx:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([BILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx82;->$bytes:[B

    iput p2, p0, Lx82;->$targetPx:I

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

    new-instance v0, Lx82;

    iget-object v1, p0, Lx82;->$bytes:[B

    iget p0, p0, Lx82;->$targetPx:I

    invoke-direct {v0, v1, p0, p2}, Lx82;-><init>([BILt51;)V

    iput-object p1, v0, Lx82;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lx82;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx82;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lx82;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lx82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx82;->L$0:Ljava/lang/Object;

    check-cast v0, Lpi6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lx82;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lx82;->L$2:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object p0, p0, Lx82;->L$1:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx82;->$bytes:[B

    if-eqz p1, :cond_3

    iget v2, p0, Lx82;->$targetPx:I

    sget-object v5, Lum1;->a:Lsg1;

    new-instance v6, Lx82$a;

    invoke-direct {v6, p1, v2, v4}, Lx82$a;-><init>([BILt51;)V

    iput-object v4, p0, Lx82;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lx82;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lx82;->L$2:Ljava/lang/Object;

    iput v3, p0, Lx82;->label:I

    invoke-static {v5, v6, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Lof;

    :cond_3
    check-cast v0, Lqi6;

    invoke-virtual {v0, v4}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
