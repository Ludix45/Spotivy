.class public final Llx4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/myspoti/MainActivity;


# direct methods
.method public constructor <init>(Lapp/myspoti/MainActivity;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/MainActivity;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llx4;->this$0:Lapp/myspoti/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Llx4;

    iget-object p0, p0, Llx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-direct {v0, p0, p2}, Llx4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    iput-object p1, v0, Llx4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llx4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llx4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llx4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llx4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Llx4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lwf7;->d:Lac8;

    new-instance v2, Ldx4;

    iget-object v4, p0, Llx4;->this$0:Lapp/myspoti/MainActivity;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v0, v5}, Ldx4;-><init>(Lapp/myspoti/MainActivity;Ls71;B)V

    const/4 v0, 0x0

    iput-object v0, p0, Llx4;->L$0:Ljava/lang/Object;

    iput v3, p0, Llx4;->label:I

    invoke-virtual {p1, v2, p0}, Lac8;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    invoke-static {}, Lv91;->g()V

    goto :goto_0
.end method
