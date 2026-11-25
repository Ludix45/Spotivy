.class public final Lyb;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $leftoverVelocity:Lzr6;

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac;Lzr6;FLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac;",
            "Lzr6;",
            "F",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyb;->this$0:Lac;

    iput-object p2, p0, Lyb;->$leftoverVelocity:Lzr6;

    iput p3, p0, Lyb;->$velocity:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lib;Lxq1;Lt51;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib;",
            "Lxq1;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lyb;

    iget-object v0, p0, Lyb;->this$0:Lac;

    iget-object v1, p0, Lyb;->$leftoverVelocity:Lzr6;

    iget p0, p0, Lyb;->$velocity:F

    invoke-direct {p2, v0, v1, p0, p3}, Lyb;-><init>(Lac;Lzr6;FLt51;)V

    iput-object p1, p2, Lyb;->L$0:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p2, p0}, Lyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lib;

    check-cast p2, Lxq1;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lyb;->invoke(Lib;Lxq1;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyb;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lyb;->L$0:Ljava/lang/Object;

    check-cast p0, Lzr6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb;->L$0:Ljava/lang/Object;

    check-cast p1, Lib;

    new-instance v1, Lxb;

    iget-object v4, p0, Lyb;->this$0:Lac;

    const/4 v5, 0x0

    invoke-direct {v1, v4, p1, v5}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v4, Lac;->b0:Lxj2;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lyb;->$leftoverVelocity:Lzr6;

    iget v4, p0, Lyb;->$velocity:F

    iput-object v2, p0, Lyb;->L$0:Ljava/lang/Object;

    iput v3, p0, Lyb;->label:I

    invoke-interface {p1, v1, v4, p0}, Lxj2;->a(Ls57;FLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lzr6;->element:F

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_3
    const-string p0, "resolvedFlingBehavior"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v2
.end method
