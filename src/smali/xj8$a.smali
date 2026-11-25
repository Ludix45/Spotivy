.class public final Lxj8$a;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Ls71;

.field final synthetic $onDoubleTap:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Lqh6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls71;Lqh6;Lhu2;Lhu2;Lnu2;Lhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lqh6;",
            "Lhu2;",
            "Lhu2;",
            "Lnu2;",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxj8$a;->$$this$coroutineScope:Ls71;

    iput-object p2, p0, Lxj8$a;->$pressScope:Lqh6;

    iput-object p3, p0, Lxj8$a;->$onDoubleTap:Lhu2;

    iput-object p4, p0, Lxj8$a;->$onLongPress:Lhu2;

    iput-object p5, p0, Lxj8$a;->$onPress:Lnu2;

    iput-object p6, p0, Lxj8$a;->$onTap:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lxj8$a;

    iget-object v1, p0, Lxj8$a;->$$this$coroutineScope:Ls71;

    iget-object v2, p0, Lxj8$a;->$pressScope:Lqh6;

    iget-object v3, p0, Lxj8$a;->$onDoubleTap:Lhu2;

    iget-object v4, p0, Lxj8$a;->$onLongPress:Lhu2;

    iget-object v5, p0, Lxj8$a;->$onPress:Lnu2;

    iget-object v6, p0, Lxj8$a;->$onTap:Lhu2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxj8$a;-><init>(Ls71;Lqh6;Lhu2;Lhu2;Lnu2;Lhu2;Lt51;)V

    iput-object p1, v0, Lxj8$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxj8$a;->invoke(Lw40;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw40;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxj8$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxj8$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxj8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxj8$a;->label:I

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

    iget-object p1, p0, Lxj8$a;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw40;

    iget-object v4, p0, Lxj8$a;->$$this$coroutineScope:Ls71;

    iget-object v5, p0, Lxj8$a;->$pressScope:Lqh6;

    iget-object v6, p0, Lxj8$a;->$onDoubleTap:Lhu2;

    iget-object v7, p0, Lxj8$a;->$onLongPress:Lhu2;

    iget-object v8, p0, Lxj8$a;->$onPress:Lnu2;

    iget-object v9, p0, Lxj8$a;->$onTap:Lhu2;

    iput v2, p0, Lxj8$a;->label:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lnk8;->h(Lw40;Ls71;Lqh6;Lhu2;Lhu2;Lnu2;Lhu2;Lc60;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
