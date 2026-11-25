.class public final Lmj;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animSpec$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lyl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl0;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyl0;Llj;Lxb8;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl0;",
            "Llj;",
            "Lxb8;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmj;->$channel:Lyl0;

    iput-object p2, p0, Lmj;->$animatable:Llj;

    iput-object p3, p0, Lmj;->$animSpec$delegate:Lxb8;

    iput-object p4, p0, Lmj;->$listener$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lmj;

    iget-object v1, p0, Lmj;->$channel:Lyl0;

    iget-object v2, p0, Lmj;->$animatable:Llj;

    iget-object v3, p0, Lmj;->$animSpec$delegate:Lxb8;

    iget-object v4, p0, Lmj;->$listener$delegate:Lxb8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmj;-><init>(Lyl0;Llj;Lxb8;Lxb8;Lt51;)V

    iput-object p1, v0, Lmj;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lmj;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmj;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lmj;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lmj;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmj;->L$1:Ljava/lang/Object;

    check-cast v1, Lge0;

    iget-object v4, p0, Lmj;->L$0:Ljava/lang/Object;

    check-cast v4, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object v1, p0, Lmj;->$channel:Lyl0;

    invoke-interface {v1}, Lyl0;->iterator()Lge0;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lmj;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lmj;->L$1:Ljava/lang/Object;

    iput v3, p0, Lmj;->label:I

    invoke-virtual {v1, p0}, Lge0;->b(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lge0;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, Lmj;->$channel:Lyl0;

    invoke-interface {v5}, Lyl0;->l()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lpm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    new-instance v6, Lmj$a;

    iget-object v8, p0, Lmj;->$animatable:Llj;

    iget-object v9, p0, Lmj;->$animSpec$delegate:Lxb8;

    iget-object v10, p0, Lmj;->$listener$delegate:Lxb8;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lmj$a;-><init>(Ljava/lang/Object;Llj;Lxb8;Lxb8;Lt51;)V

    const/4 p1, 0x3

    invoke-static {v4, v2, v2, v6, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_0

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
