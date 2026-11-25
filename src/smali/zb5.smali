.class public final Lzb5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $durationScaleStateFlow:Lyb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb8;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lac5;


# direct methods
.method public constructor <init>(Lyb8;Lac5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb8;",
            "Lac5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzb5;->$durationScaleStateFlow:Lyb8;

    iput-object p2, p0, Lzb5;->this$0:Lac5;

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

    new-instance p1, Lzb5;

    iget-object v0, p0, Lzb5;->$durationScaleStateFlow:Lyb8;

    iget-object p0, p0, Lzb5;->this$0:Lac5;

    invoke-direct {p1, v0, p0, p2}, Lzb5;-><init>(Lyb8;Lac5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzb5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzb5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzb5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzb5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

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

    iget-object p1, p0, Lzb5;->$durationScaleStateFlow:Lyb8;

    new-instance v1, Ltf;

    iget-object v3, p0, Lzb5;->this$0:Lac5;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Ltf;-><init>(Ljava/lang/Object;B)V

    iput v2, p0, Lzb5;->label:I

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Lv91;->g()V

    goto :goto_0
.end method
