.class public final Laq7$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$produceState:Lpi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi6;"
        }
    .end annotation
.end field

.field final synthetic $this_collectAsState:Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ldl2;Lpi6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl2;",
            "Lpi6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laq7$a;->$this_collectAsState:Ldl2;

    iput-object p2, p0, Laq7$a;->$$this$produceState:Lpi6;

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

    new-instance p1, Laq7$a;

    iget-object v0, p0, Laq7$a;->$this_collectAsState:Ldl2;

    iget-object p0, p0, Laq7$a;->$$this$produceState:Lpi6;

    invoke-direct {p1, v0, p0, p2}, Laq7$a;-><init>(Ldl2;Lpi6;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Laq7$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Laq7$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Laq7$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Laq7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Laq7$a;->label:I

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

    iget-object p1, p0, Laq7$a;->$this_collectAsState:Ldl2;

    new-instance v1, Lil2;

    iget-object v3, p0, Laq7$a;->$$this$produceState:Lpi6;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lil2;-><init>(Lpi6;B)V

    iput v2, p0, Laq7$a;->label:I

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
