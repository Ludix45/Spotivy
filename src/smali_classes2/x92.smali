.class public final Lx92;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $delayMs:J

.field final synthetic $hook:Lapp/myspoti/extensions/Hook;

.field final synthetic $input:Ljava/lang/String;

.field final synthetic $surface:Lapp/myspoti/extensions/Surface;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lapp/myspoti/extensions/Hook;",
            "Lapp/myspoti/extensions/Surface;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lx92;->$delayMs:J

    iput-object p3, p0, Lx92;->$hook:Lapp/myspoti/extensions/Hook;

    iput-object p4, p0, Lx92;->$surface:Lapp/myspoti/extensions/Surface;

    iput-object p5, p0, Lx92;->$input:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lx92;

    iget-wide v1, p0, Lx92;->$delayMs:J

    iget-object v3, p0, Lx92;->$hook:Lapp/myspoti/extensions/Hook;

    iget-object v4, p0, Lx92;->$surface:Lapp/myspoti/extensions/Surface;

    iget-object v5, p0, Lx92;->$input:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx92;-><init>(JLapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lx92;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lx92;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx92;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lx92;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lx92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx92;->L$0:Ljava/lang/Object;

    check-cast v0, Lpi6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lx92;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lx92;->L$2:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object p0, p0, Lx92;->L$1:Ljava/lang/Object;

    check-cast p0, Lpi6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lx92;->$delayMs:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    iput-object v0, p0, Lx92;->L$0:Ljava/lang/Object;

    iput v5, p0, Lx92;->label:I

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lx92;->$hook:Lapp/myspoti/extensions/Hook;

    iget-object v2, p0, Lx92;->$surface:Lapp/myspoti/extensions/Surface;

    iget-object v5, p0, Lx92;->$input:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lie2;->a:Lie2;

    iput-object v3, p0, Lx92;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lx92;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lx92;->L$2:Ljava/lang/Object;

    iput v4, p0, Lx92;->label:I

    invoke-virtual {v6, p1, v2, v5, p0}, Lie2;->j(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    new-instance p1, Lapp/myspoti/extensions/Conflicts$Shown;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {p1, v1, v1}, Lapp/myspoti/extensions/Conflicts$Shown;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p0, p1

    :cond_5
    check-cast v0, Lqi6;

    invoke-virtual {v0, p0}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
