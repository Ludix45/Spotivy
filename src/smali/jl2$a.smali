.class public final Ljl2$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $context:Li71;

.field final synthetic $this_collectAsStateWithLifecycle:Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Li71;Ldl2;Lpi6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li71;",
            "Ldl2;",
            "Lpi6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljl2$a;->$context:Li71;

    iput-object p2, p0, Ljl2$a;->$this_collectAsStateWithLifecycle:Ldl2;

    iput-object p3, p0, Ljl2$a;->$$this$produceState:Lpi6;

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

    new-instance p1, Ljl2$a;

    iget-object v0, p0, Ljl2$a;->$context:Li71;

    iget-object v1, p0, Ljl2$a;->$this_collectAsStateWithLifecycle:Ldl2;

    iget-object p0, p0, Ljl2$a;->$$this$produceState:Lpi6;

    invoke-direct {p1, v0, v1, p0, p2}, Ljl2$a;-><init>(Li71;Ldl2;Lpi6;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljl2$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljl2$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljl2$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljl2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ljl2$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl2$a;->$context:Li71;

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljl2$a;->$this_collectAsStateWithLifecycle:Ldl2;

    new-instance v1, Lil2;

    iget-object v2, p0, Ljl2$a;->$$this$produceState:Lpi6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lil2;-><init>(Lpi6;B)V

    iput v4, p0, Ljl2$a;->label:I

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljl2$a;->$context:Li71;

    new-instance v1, Ljl2$a$a;

    iget-object v4, p0, Ljl2$a;->$this_collectAsStateWithLifecycle:Ldl2;

    iget-object v5, p0, Ljl2$a;->$$this$produceState:Lpi6;

    invoke-direct {v1, v4, v5, v2}, Ljl2$a$a;-><init>(Ldl2;Lpi6;Lt51;)V

    iput v3, p0, Ljl2$a;->label:I

    invoke-static {p1, v1, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
