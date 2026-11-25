.class public final Le48;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $level:Ljava/lang/Double;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Ljava/lang/Double;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Ljava/lang/Double;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le48;->this$0:Lt68;

    iput-object p2, p0, Le48;->$level:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Le48;

    iget-object v1, p0, Le48;->this$0:Lt68;

    iget-object p0, p0, Le48;->$level:Ljava/lang/Double;

    invoke-direct {v0, v1, p0, p2}, Le48;-><init>(Lt68;Ljava/lang/Double;Lt51;)V

    iput-object p1, v0, Le48;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le48;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le48;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le48;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le48;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Le48;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Le48;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, p0, Le48;->this$0:Lt68;

    iget-object v1, p0, Le48;->$level:Ljava/lang/Double;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v2, p0, Le48;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Le48;->L$1:Ljava/lang/Object;

    iput p1, p0, Le48;->label:I

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0x18

    move-object v10, p0

    invoke-static/range {v3 .. v11}, Lt68;->p(Lt68;Ljava/util/List;JLjava/lang/Long;JLu51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p0

    return-object p0
.end method
