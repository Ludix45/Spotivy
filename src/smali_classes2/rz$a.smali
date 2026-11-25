.class public final Lrz$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $b:I

.field final synthetic $m:I

.field final synthetic $refIm:[[D

.field final synthetic $refRe:[[D

.field final synthetic $video:[[D

.field label:I


# direct methods
.method public constructor <init>(I[[DI[[D[[DLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[[DI[[D[[D",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lrz$a;->$m:I

    iput-object p2, p0, Lrz$a;->$refRe:[[D

    iput p3, p0, Lrz$a;->$b:I

    iput-object p4, p0, Lrz$a;->$video:[[D

    iput-object p5, p0, Lrz$a;->$refIm:[[D

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

    new-instance v0, Lrz$a;

    iget v1, p0, Lrz$a;->$m:I

    iget-object v2, p0, Lrz$a;->$refRe:[[D

    iget v3, p0, Lrz$a;->$b:I

    iget-object v4, p0, Lrz$a;->$video:[[D

    iget-object v5, p0, Lrz$a;->$refIm:[[D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrz$a;-><init>(I[[DI[[D[[DLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrz$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrz$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrz$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrz$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lrz$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lyg2;->r(Li71;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lrz$a;->$m:I

    iget-object v2, p0, Lrz$a;->$refRe:[[D

    iget v3, p0, Lrz$a;->$b:I

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v3

    iget-object v2, p0, Lrz$a;->$video:[[D

    aget-object v2, v2, v0

    aget-wide v2, v2, v3

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v2, v3

    iget-object p0, p0, Lrz$a;->$refIm:[[D

    aget-object p0, p0, v3

    invoke-static {v0, p0, p1}, Ltz;->c([D[DZ)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
