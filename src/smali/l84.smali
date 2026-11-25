.class public final Ll84;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $d:Ld84;

.field final synthetic $request:[B

.field label:I


# direct methods
.method public constructor <init>(Ld84;[BLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld84;",
            "[B",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll84;->$d:Ld84;

    iput-object p2, p0, Ll84;->$request:[B

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

    new-instance p1, Ll84;

    iget-object v0, p0, Ll84;->$d:Ld84;

    iget-object p0, p0, Ll84;->$request:[B

    invoke-direct {p1, v0, p0, p2}, Ll84;-><init>(Ld84;[BLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ll84;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll84;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll84;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ll84;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lg84;->a:Lg84;

    iget-object p1, p0, Ll84;->$d:Ld84;

    iget-object v0, p1, Ld84;->b:Ljava/net/InetAddress;

    iget p1, p1, Ld84;->c:I

    iget-object p0, p0, Ll84;->$request:[B

    const/16 v1, 0x2710

    invoke-static {v0, p1, p0, v1}, Lg84;->a(Ljava/net/InetAddress;I[BI)Lm06;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
