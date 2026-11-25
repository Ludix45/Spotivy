.class public final Lfk7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $consumedVelocity:Lzr6;

.field final synthetic $flingBehavior:Lxj2;

.field final synthetic $initialVelocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgk7;


# direct methods
.method public constructor <init>(Lzr6;Lxj2;Lgk7;FLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr6;",
            "Lxj2;",
            "Lgk7;",
            "F",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfk7;->$consumedVelocity:Lzr6;

    iput-object p2, p0, Lfk7;->$flingBehavior:Lxj2;

    iput-object p3, p0, Lfk7;->this$0:Lgk7;

    iput p4, p0, Lfk7;->$initialVelocity:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lib;Lxq1;Lt51;)Ljava/lang/Object;
    .locals 6
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

    new-instance v0, Lfk7;

    iget-object v1, p0, Lfk7;->$consumedVelocity:Lzr6;

    iget-object v2, p0, Lfk7;->$flingBehavior:Lxj2;

    iget-object v3, p0, Lfk7;->this$0:Lgk7;

    iget v4, p0, Lfk7;->$initialVelocity:F

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfk7;-><init>(Lzr6;Lxj2;Lgk7;FLt51;)V

    iput-object p1, v0, Lfk7;->L$0:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lfk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lib;

    check-cast p2, Lxq1;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lfk7;->invoke(Lib;Lxq1;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfk7;->L$0:Ljava/lang/Object;

    check-cast v0, Lib;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lfk7;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lfk7;->L$3:Ljava/lang/Object;

    check-cast v0, Lzr6;

    iget-object v1, p0, Lfk7;->L$2:Ljava/lang/Object;

    check-cast v1, Lxj2;

    iget-object p0, p0, Lfk7;->L$1:Ljava/lang/Object;

    check-cast p0, Lek7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lek7;

    iget-object v2, p0, Lfk7;->this$0:Lgk7;

    invoke-direct {p1, v2, v0}, Lek7;-><init>(Lgk7;Lib;)V

    iget-object v0, p0, Lfk7;->$consumedVelocity:Lzr6;

    iget-object v2, p0, Lfk7;->$flingBehavior:Lxj2;

    iget v5, p0, Lfk7;->$initialVelocity:F

    iput-object v4, p0, Lfk7;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lfk7;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lfk7;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lfk7;->L$3:Ljava/lang/Object;

    iput v3, p0, Lfk7;->label:I

    invoke-interface {v2, p1, v5, p0}, Lxj2;->a(Ls57;FLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lzr6;->element:F

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
