.class public final Lu72$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Let6;Ljava/util/Set;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let6;",
            "Ljava/util/Set<",
            "+",
            "Lapp/myspoti/extensions/ProtectedSurface;",
            ">;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lu72$a;

    invoke-direct {p0, p3}, Lu72$a;-><init>(Lt51;)V

    iput-object p1, p0, Lu72$a;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lu72$a;->L$1:Ljava/lang/Object;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lu72$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Let6;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lu72$a;->invoke(Let6;Ljava/util/Set;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu72$a;->L$0:Ljava/lang/Object;

    check-cast v0, Let6;

    iget-object v1, p0, Lu72$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget p0, p0, Lu72$a;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
