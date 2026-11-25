.class public final Lw61;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $bringIntoViewRequester:Ldd0;

.field final synthetic $layoutResult:Lip8;

.field final synthetic $offsetMapping:Lkt5;

.field final synthetic $state:Lvf4;

.field final synthetic $value:Lro8;

.field label:I


# direct methods
.method public constructor <init>(Ldd0;Lro8;Lvf4;Lip8;Lkt5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd0;",
            "Lro8;",
            "Lvf4;",
            "Lip8;",
            "Lkt5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw61;->$bringIntoViewRequester:Ldd0;

    iput-object p2, p0, Lw61;->$value:Lro8;

    iput-object p3, p0, Lw61;->$state:Lvf4;

    iput-object p4, p0, Lw61;->$layoutResult:Lip8;

    iput-object p5, p0, Lw61;->$offsetMapping:Lkt5;

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

    new-instance v0, Lw61;

    iget-object v1, p0, Lw61;->$bringIntoViewRequester:Ldd0;

    iget-object v2, p0, Lw61;->$value:Lro8;

    iget-object v3, p0, Lw61;->$state:Lvf4;

    iget-object v4, p0, Lw61;->$layoutResult:Lip8;

    iget-object v5, p0, Lw61;->$offsetMapping:Lkt5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw61;-><init>(Ldd0;Lro8;Lvf4;Lip8;Lkt5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lw61;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw61;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lw61;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lw61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lw61;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw61;->$bringIntoViewRequester:Ldd0;

    iget-object v1, p0, Lw61;->$value:Lro8;

    iget-object v4, p0, Lw61;->$state:Lvf4;

    iget-object v4, v4, Lvf4;->a:Lnk1;

    iget-object v5, p0, Lw61;->$layoutResult:Lip8;

    iget-object v5, v5, Lip8;->a:Lhp8;

    iget-object v6, p0, Lw61;->$offsetMapping:Lkt5;

    iput v3, p0, Lw61;->label:I

    iget-wide v7, v1, Lro8;->b:J

    invoke-static {v7, v8}, Lsp8;->e(J)I

    move-result v1

    invoke-interface {v6, v1}, Lkt5;->r(I)I

    move-result v1

    iget-object v6, v5, Lhp8;->a:Lgp8;

    iget-object v6, v6, Lgp8;->a:Lim;

    iget-object v6, v6, Lim;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-virtual {v5, v1}, Lhp8;->b(I)Lsq6;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sub-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lhp8;->b(I)Lsq6;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lnk1;->c:Ljava/lang/Object;

    check-cast v1, Lbq8;

    iget-object v3, v4, Lnk1;->d:Ljava/lang/Object;

    check-cast v3, Loj1;

    iget-object v4, v4, Lnk1;->e:Ljava/lang/Object;

    check-cast v4, Lqp2;

    invoke-static {v1, v3, v4}, Ltm8;->a(Lbq8;Loj1;Lqp2;)J

    move-result-wide v3

    new-instance v1, Lsq6;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v5, v3}, Lsq6;-><init>(FFFF)V

    :goto_0
    check-cast p1, Lgd0;

    invoke-virtual {p1, v1, p0}, Lgd0;->a(Lsq6;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
