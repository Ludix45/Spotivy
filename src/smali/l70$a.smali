.class public final Ll70$a;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Ls71;

.field final synthetic $state:Lmt8;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls71;Lmt8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lmt8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll70$a;->$$this$coroutineScope:Ls71;

    iput-object p2, p0, Ll70$a;->$state:Lmt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Ll70$a;

    iget-object v1, p0, Ll70$a;->$$this$coroutineScope:Ls71;

    iget-object p0, p0, Ll70$a;->$state:Lmt8;

    invoke-direct {v0, v1, p0, p2}, Ll70$a;-><init>(Ls71;Lmt8;Lt51;)V

    iput-object p1, v0, Ll70$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ll70$a;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll70$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll70$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ll70$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ll70$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Ll70$a;->L$3:Ljava/lang/Object;

    check-cast v0, Lqf6;

    iget-object v0, p0, Ll70$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lpf6;

    iget-object p0, p0, Ll70$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lbi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v2, p0, Ll70$a;->I$0:I

    iget-wide v7, p0, Ll70$a;->J$0:J

    iget-object v3, p0, Ll70$a;->L$2:Ljava/lang/Object;

    check-cast v3, Lpf6;

    iget-object v9, p0, Ll70$a;->L$1:Ljava/lang/Object;

    check-cast v9, Lbi5;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqf6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v9

    goto/16 :goto_7

    :catch_0
    move-object p1, v9

    goto/16 :goto_4

    :cond_2
    iget-wide v7, p0, Ll70$a;->J$0:J

    iget-object v2, p0, Ll70$a;->L$2:Ljava/lang/Object;

    check-cast v2, Lpf6;

    iget-object v9, p0, Ll70$a;->L$1:Ljava/lang/Object;

    check-cast v9, Lbi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v13

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lph8;

    invoke-virtual {v2}, Lph8;->e()Le89;

    move-result-object v7

    invoke-interface {v7}, Le89;->b()J

    move-result-wide v7

    sget-object v9, Lpf6;->Initial:Lpf6;

    iput-object v2, p0, Ll70$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ll70$a;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Ll70$a;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Ll70$a;->J$0:J

    iput v5, p0, Ll70$a;->label:I

    invoke-static {v2, v9, p0, v5}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_0
    check-cast v2, Lvf6;

    iget v2, v2, Lvf6;->i:I

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v4, :cond_9

    :goto_1
    :try_start_2
    new-instance v10, Ll70$a$a;

    invoke-direct {v10, v9, v6}, Ll70$a$a;-><init>(Lpf6;Lt51;)V

    iput-object v0, p0, Ll70$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ll70$a;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Ll70$a;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Ll70$a;->J$0:J

    iput v2, p0, Ll70$a;->I$0:I

    iput v3, p0, Ll70$a;->label:I

    move-object v3, v0

    check-cast v3, Lph8;

    invoke-virtual {v3, v7, v8, v10, p0}, Lph8;->f(JLku2;Lc60;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lqf6; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, p1

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v9, Lac8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_3
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_7

    :catch_1
    move-object v3, v9

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_3
    iget-object v9, p0, Ll70$a;->$$this$coroutineScope:Ls71;

    sget-object v10, Lw71;->UNDISPATCHED:Lw71;

    new-instance v11, Ll70$a$b;

    iget-object v12, p0, Ll70$a;->$state:Lmt8;

    invoke-direct {v11, p1, v12, v6}, Ll70$a$b;-><init>(Lbi5;Lmt8;Lt51;)V

    invoke-static {v9, v6, v10, v11, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    iput-object v6, p0, Ll70$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ll70$a;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Ll70$a;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Ll70$a;->L$3:Ljava/lang/Object;

    iput-wide v7, p0, Ll70$a;->J$0:J

    iput v2, p0, Ll70$a;->I$0:I

    iput v4, p0, Ll70$a;->label:I

    invoke-static {v0, v3, p0}, Lnk8;->j(Lw40;Lpf6;Lc60;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_6
    :try_start_4
    check-cast p1, Lvf6;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvf6;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
