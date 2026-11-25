.class public final La68;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $riseMs:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;JLjava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "J",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La68;->this$0:Lt68;

    iput-wide p2, p0, La68;->$riseMs:J

    iput-object p4, p0, La68;->$from:Ljava/lang/String;

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

    new-instance v0, La68;

    iget-object v1, p0, La68;->this$0:Lt68;

    iget-wide v2, p0, La68;->$riseMs:J

    iget-object v4, p0, La68;->$from:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La68;-><init>(Lt68;JLjava/lang/String;Lt51;)V

    iput-object p1, v0, La68;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, La68;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La68;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, La68;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, La68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, Lb29;->a:Lb29;

    iget-object v0, p0, La68;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v9, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, La68;->label:I

    const/4 v10, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, p0, La68;->L$4:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, La68;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, La68;->L$1:Ljava/lang/Object;

    check-cast v0, Lec6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, p0, La68;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, La68;->L$1:Ljava/lang/Object;

    check-cast v0, Lec6;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, La68;->L$1:Ljava/lang/Object;

    check-cast v1, Lec6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, La68;->L$1:Ljava/lang/Object;

    check-cast v1, Lec6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v1, La68$b;

    iget-object v7, p0, La68;->this$0:Lt68;

    iget-object v12, p0, La68;->$from:Ljava/lang/String;

    invoke-direct {v1, v7, v12, v11}, La68$b;-><init>(Lt68;Ljava/lang/String;Lt51;)V

    iput-object v0, p0, La68;->L$0:Ljava/lang/Object;

    iput v5, p0, La68;->label:I

    const-wide/16 v12, 0x9c4

    invoke-static {v12, v13, v1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v1, Lec6;

    if-eqz v1, :cond_8

    new-instance v1, La68$a;

    iget-object v5, p0, La68;->this$0:Lt68;

    invoke-direct {v1, v5, v11}, La68$a;-><init>(Lt68;Lt51;)V

    iput-object v0, p0, La68;->L$0:Ljava/lang/Object;

    iput-object v11, p0, La68;->L$1:Ljava/lang/Object;

    iput v4, p0, La68;->label:I

    const-wide/16 v4, 0x1f40

    invoke-static {v4, v5, v1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    iput-object v0, p0, La68;->L$0:Ljava/lang/Object;

    iput-object v11, p0, La68;->L$1:Ljava/lang/Object;

    iput v3, p0, La68;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    iget-object v1, p0, La68;->this$0:Lt68;

    iget-wide v3, p0, La68;->$riseMs:J

    :try_start_2
    iget-object v1, v1, Lt68;->a:Ltc0;

    move-object v5, v1

    const-string v1, "media.rise"

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "ms"

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    const-string v3, "wait"

    new-instance v4, Ljava/lang/Long;

    const-wide/16 v12, 0xfa0

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    const-string v3, "keep"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    new-instance v3, Ll54;

    invoke-direct {v3, v7}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La68;->L$0:Ljava/lang/Object;

    iput-object v11, p0, La68;->L$1:Ljava/lang/Object;

    iput-object v11, p0, La68;->L$2:Ljava/lang/Object;

    iput v2, p0, La68;->label:I

    move-object v2, v3

    const-wide/16 v3, 0xbb8

    move-object v0, v5

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v0, Lu44;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v1, p0, La68;->this$0:Lt68;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    :try_start_3
    iput-object v11, p0, La68;->L$0:Ljava/lang/Object;

    iput-object v11, p0, La68;->L$1:Ljava/lang/Object;

    iput-object v0, p0, La68;->L$2:Ljava/lang/Object;

    iput-object v11, p0, La68;->L$3:Ljava/lang/Object;

    iput-object v11, p0, La68;->L$4:Ljava/lang/Object;

    iput v10, p0, La68;->label:I

    sget-object v0, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {v1, p0}, Lt68;->i0(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    :goto_6
    return-object v9

    :cond_a
    :goto_7
    invoke-static {v8}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    iget-object v0, p0, La68;->this$0:Lt68;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, La68;->$riseMs:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x190

    add-long/2addr v1, v3

    iput-wide v1, v0, Lt68;->H0:J

    iget-object v0, p0, La68;->this$0:Lt68;

    iput-object v11, v0, Lt68;->F0:Ljava/lang/Double;

    return-object v8
.end method
