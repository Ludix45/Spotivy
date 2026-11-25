.class public final Lwj8$a;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Ls71;

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

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls71;Lnu2;Lhu2;Lqh6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lnu2;",
            "Lhu2;",
            "Lqh6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwj8$a;->$$this$coroutineScope:Ls71;

    iput-object p2, p0, Lwj8$a;->$onPress:Lnu2;

    iput-object p3, p0, Lwj8$a;->$onTap:Lhu2;

    iput-object p4, p0, Lwj8$a;->$pressScope:Lqh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Lwj8$a;

    iget-object v1, p0, Lwj8$a;->$$this$coroutineScope:Ls71;

    iget-object v2, p0, Lwj8$a;->$onPress:Lnu2;

    iget-object v3, p0, Lwj8$a;->$onTap:Lhu2;

    iget-object v4, p0, Lwj8$a;->$pressScope:Lqh6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwj8$a;-><init>(Ls71;Lnu2;Lhu2;Lqh6;Lt51;)V

    iput-object p1, v0, Lwj8$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwj8$a;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwj8$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwj8$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwj8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lwj8$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwj8$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lq34;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lwj8$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lq34;

    iget-object v3, p0, Lwj8$a;->L$0:Ljava/lang/Object;

    check-cast v3, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj8$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lw40;

    iget-object v1, p0, Lwj8$a;->$$this$coroutineScope:Ls71;

    sget-object v5, Lw71;->UNDISPATCHED:Lw71;

    new-instance v6, Lwj8$a$d;

    iget-object v7, p0, Lwj8$a;->$pressScope:Lqh6;

    invoke-direct {v6, v7, v4}, Lwj8$a$d;-><init>(Lqh6;Lt51;)V

    invoke-static {v1, v4, v5, v6, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v1

    iput-object p1, p0, Lwj8$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lwj8$a;->L$1:Ljava/lang/Object;

    iput v3, p0, Lwj8$a;->label:I

    const/4 v3, 0x3

    invoke-static {p1, v4, p0, v3}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lvf6;

    invoke-virtual {p1}, Lvf6;->a()V

    iget-object v5, p0, Lwj8$a;->$onPress:Lnu2;

    sget-object v6, Lnk8;->a:Lrj8;

    if-eq v5, v6, :cond_4

    iget-object v6, p0, Lwj8$a;->$$this$coroutineScope:Ls71;

    new-instance v7, Lwj8$a$a;

    iget-object v8, p0, Lwj8$a;->$pressScope:Lqh6;

    invoke-direct {v7, v5, v8, p1, v4}, Lwj8$a$a;-><init>(Lnu2;Lqh6;Lvf6;Lt51;)V

    invoke-static {v6, v1, v7}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    :cond_4
    iput-object v1, p0, Lwj8$a;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lwj8$a;->L$1:Ljava/lang/Object;

    iput v2, p0, Lwj8$a;->label:I

    sget-object p1, Lpf6;->Main:Lpf6;

    invoke-static {v3, p1, p0}, Lnk8;->j(Lw40;Lpf6;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast p1, Lvf6;

    if-nez p1, :cond_6

    iget-object p1, p0, Lwj8$a;->$$this$coroutineScope:Ls71;

    new-instance v1, Lwj8$a$b;

    iget-object p0, p0, Lwj8$a;->$pressScope:Lqh6;

    invoke-direct {v1, p0, v4}, Lwj8$a$b;-><init>(Lqh6;Lt51;)V

    invoke-static {p1, v0, v1}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lvf6;->a()V

    iget-object v1, p0, Lwj8$a;->$$this$coroutineScope:Ls71;

    new-instance v2, Lwj8$a$c;

    iget-object v3, p0, Lwj8$a;->$pressScope:Lqh6;

    invoke-direct {v2, v3, v4}, Lwj8$a$c;-><init>(Lqh6;Lt51;)V

    invoke-static {v1, v0, v2}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    iget-object p0, p0, Lwj8$a;->$onTap:Lhu2;

    if-eqz p0, :cond_7

    iget-wide v0, p1, Lvf6;->c:J

    new-instance p1, Lht5;

    invoke-direct {p1, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
