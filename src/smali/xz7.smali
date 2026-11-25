.class public final Lxz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc0;

.field public final b:Lac8;

.field public final c:Lac8;


# direct methods
.method public constructor <init>(Ltc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz7;->a:Ltc0;

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p1

    iput-object p1, p0, Lxz7;->b:Lac8;

    iput-object p1, p0, Lxz7;->c:Lac8;

    return-void
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Luz7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luz7;

    iget v1, v0, Luz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz7;

    invoke-direct {v0, p0, p1}, Luz7;-><init>(Lxz7;Lt51;)V

    :goto_0
    iget-object p1, v0, Luz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Luz7;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    filled-new-array {p1}, [Lu44;

    move-result-object p1

    iput v4, v0, Luz7;->label:I

    iget-object v2, p0, Lxz7;->a:Ltc0;

    const-string v4, "ConnectTransferAPI"

    const-string v5, "pullToLocalDevice"

    invoke-static {v2, v4, v5, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Luz7;->label:I

    invoke-virtual {p0, v0}, Lxz7;->b(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b(Lu51;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lvz7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvz7;

    iget v1, v0, Lvz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz7;

    invoke-direct {v0, p0, p1}, Lvz7;-><init>(Lxz7;Lt51;)V

    :goto_0
    iget-object p1, v0, Lvz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lvz7;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvz7;->L$0:Ljava/lang/Object;

    check-cast p0, Lbi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-array p1, v5, [Lu44;

    iget-object v2, p0, Lxz7;->b:Lac8;

    iput-object v2, v0, Lvz7;->L$0:Ljava/lang/Object;

    iput v3, v0, Lvz7;->label:I

    iget-object p0, p0, Lxz7;->a:Ltc0;

    const-string v3, "ConnectDevicesAPI"

    const-string v6, "getDevices"

    invoke-static {p0, v3, v6, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of v0, p1, Lh44;

    if-eqz v0, :cond_4

    check-cast p1, Lh44;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_5

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    const-string v2, "id"

    invoke-static {v2, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v6, v4

    goto :goto_6

    :cond_7
    const-string v2, "name"

    invoke-static {v2, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    move-object v8, v2

    const-string v2, "type"

    invoke-static {v2, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "unknown"

    :cond_9
    move-object v9, v2

    const-string v2, "isActive"

    invoke-static {v2, v1}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_a
    move v10, v5

    :goto_4
    const-string v2, "volume"

    invoke-static {v2, v1}, Lbi2;->T(Ljava/lang/String;Lu44;)Ljava/lang/Double;

    move-result-object v11

    const-string v2, "isLocal"

    invoke-static {v2, v1}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_b
    move v12, v5

    :goto_5
    new-instance v6, Lkk1;

    invoke-direct/range {v6 .. v12}, Lkk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Z)V

    :goto_6
    if-eqz v6, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    check-cast p0, Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwz7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwz7;

    iget v1, v0, Lwz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz7;

    invoke-direct {v0, p0, p3}, Lwz7;-><init>(Lxz7;Lt51;)V

    :goto_0
    iget-object p3, v0, Lwz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lwz7;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lwz7;->L$1:Ljava/lang/Object;

    check-cast p0, Lxz7;

    iget-object p0, v0, Lwz7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p2, v0, Lwz7;->Z$0:Z

    iget-object p1, v0, Lwz7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v2, Lm06;

    const-string v7, "playOnTransfer"

    invoke-direct {v2, v7, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p3

    new-array v2, v4, [Lu44;

    const/4 v7, 0x0

    aput-object p1, v2, v7

    aput-object p3, v2, v5

    iput-object v6, v0, Lwz7;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lwz7;->Z$0:Z

    iput v5, v0, Lwz7;->label:I

    iget-object p1, p0, Lxz7;->a:Ltc0;

    const-string p3, "ConnectTransferAPI"

    const-string v5, "transferPlayback"

    invoke-static {p1, p3, v5, v2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object v6, v0, Lwz7;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lwz7;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lwz7;->Z$0:Z

    iput v4, v0, Lwz7;->label:I

    invoke-virtual {p0, v0}, Lxz7;->b(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_4
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-object v3
.end method
