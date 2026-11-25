.class public final Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz0;->a:Lpg9;

    iput-object p2, p0, Lfz0;->b:Ljava/lang/String;

    iput-object p3, p0, Lfz0;->c:Ljava/lang/String;

    iput-object p4, p0, Lfz0;->d:Ljava/lang/String;

    iget-object p1, p1, Lpg9;->c:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "9b377073ea334637b1406f329ce005de"

    :cond_0
    iput-object p1, p0, Lfz0;->e:Ljava/lang/String;

    sget-object p1, Lnz0;->a:Lnz0;

    invoke-static {}, Lnz0;->e()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p2}, Lnz0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "strategy:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lgz0;->getEntries()La02;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lgz0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object p4, p3

    :goto_0
    check-cast p4, Lgz0;

    goto :goto_1

    :cond_3
    move-object p4, p3

    :goto_1
    if-eqz p4, :cond_5

    sget-object p1, Lgz0;->DESKTOP_CONSENT:Lgz0;

    if-ne p4, p1, :cond_4

    sget-object p1, Lgz0;->DESKTOP_REFRESH:Lgz0;

    move-object p3, p1

    goto :goto_2

    :cond_4
    move-object p3, p4

    :cond_5
    :goto_2
    invoke-static {p3}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lgz0;->getEntries()La02;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgz0;

    if-eq v1, p3, :cond_6

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p4, p1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lfz0;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfz0;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lzy0;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbz0;

    iget v1, v0, Lbz0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbz0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbz0;

    invoke-direct {v0, p0, p2}, Lbz0;-><init>(Lfz0;Lt51;)V

    :goto_0
    iget-object p2, v0, Lbz0;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lbz0;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbz0;->L$1:Ljava/lang/Object;

    check-cast p0, Lhz0;

    iget-object p0, v0, Lbz0;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzy0;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfz0;->h:Ljava/util/HashMap;

    iget-object v2, p1, Lzy0;->a:Lgz0;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhz0;

    if-eqz p2, :cond_4

    iget-object v2, p1, Lzy0;->a:Lgz0;

    iput-object p1, v0, Lbz0;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lbz0;->L$1:Ljava/lang/Object;

    iput v3, v0, Lbz0;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lfz0;->b(Lgz0;Lhz0;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    new-instance p0, Lzy0;

    iget-object p1, p1, Lzy0;->a:Lgz0;

    invoke-direct {p0, p1, p2}, Lzy0;-><init>(Lgz0;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final b(Lgz0;Lhz0;Lu51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcz0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcz0;

    iget v4, v3, Lcz0;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcz0;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcz0;

    invoke-direct {v3, v0, v2}, Lcz0;-><init>(Lfz0;Lt51;)V

    :goto_0
    iget-object v2, v3, Lcz0;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lcz0;->label:I

    const/4 v6, 0x0

    const-string v7, "urn:spotify:params:oauth:authorization_code"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcz0;->L$1:Ljava/lang/Object;

    check-cast v0, Lhz0;

    iget-object v0, v3, Lcz0;->L$0:Ljava/lang/Object;

    check-cast v0, Lgz0;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lnz0;->a:Lnz0;

    iget-object v2, v1, Lhz0;->a:Ljava/lang/String;

    iget-object v5, v1, Lhz0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lm06;

    const-string v10, "grant_type"

    const-string v11, "urn:ietf:params:oauth:grant-type:token-exchange"

    invoke-direct {v9, v10, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lm06;

    const-string v11, "subject_token"

    invoke-direct {v10, v11, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lm06;

    const-string v2, "subject_token_type"

    const-string v12, "urn:ietf:params:oauth:token-type:access_token"

    invoke-direct {v11, v2, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lm06;

    const-string v2, "requested_token_type"

    invoke-direct {v12, v2, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lm06;

    const-string v2, "resource"

    const-string v14, "urn:spotify:resources:connect"

    invoke-direct {v13, v2, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lm06;

    const-string v2, "scope"

    const-string v15, "streaming"

    invoke-direct {v14, v2, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lm06;

    const-string v2, "audience"

    iget-object v0, v0, Lfz0;->e:Ljava/lang/String;

    invoke-direct {v15, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm06;

    const-string v2, "client_id"

    invoke-direct {v0, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v9 .. v16}, [Lm06;

    move-result-object v0

    new-instance v2, Lbe9;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lbe9;-><init>(B)V

    const/16 v5, 0x1e

    const-string v9, "&"

    invoke-static {v0, v9, v2, v5}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lhz0;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lhz0;->d:Z

    move-object/from16 v5, p1

    iput-object v5, v3, Lcz0;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcz0;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcz0;->label:I

    sget-object v8, Lum1;->a:Lsg1;

    sget-object v8, Llf1;->s:Llf1;

    new-instance v9, Lkz0;

    invoke-direct {v9, v0, v2, v1, v6}, Lkz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLt51;)V

    invoke-static {v8, v9, v3}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v5

    :goto_1
    check-cast v2, Lkr0;

    sget-object v1, Lnz0;->a:Lnz0;

    invoke-virtual {v0}, Lgz0;->getLabel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcq4;->a:Lss6;

    invoke-virtual {v2}, Lkr0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcq4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnz0;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lkr0;->b:Ljava/lang/String;

    iget-object v1, v2, Lkr0;->d:Ljava/lang/String;

    iget v2, v2, Lkr0;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v6
.end method

.method public final c(Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ldz0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldz0;

    iget v1, v0, Ldz0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldz0;

    invoke-direct {v0, p0, p1}, Ldz0;-><init>(Lfz0;Lt51;)V

    :goto_0
    iget-object p1, v0, Ldz0;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ldz0;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ldz0;->L$1:Ljava/lang/Object;

    check-cast v2, Lhz0;

    iget-object v2, v0, Ldz0;->L$0:Ljava/lang/Object;

    check-cast v2, Lgz0;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v0, Ldz0;->L$1:Ljava/lang/Object;

    check-cast v2, Lfz0;

    iget-object v6, v0, Ldz0;->L$0:Ljava/lang/Object;

    check-cast v6, Lgz0;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p1, p0, Lfz0;->g:I

    iget-object v2, p0, Lfz0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_c

    iget p1, p0, Lfz0;->g:I

    add-int/lit8 v6, p1, 0x1

    iput v6, p0, Lfz0;->g:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lgz0;

    :try_start_1
    iget-object p1, p0, Lfz0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0;

    if-nez p1, :cond_7

    iput-object v6, v0, Ldz0;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Ldz0;->L$1:Ljava/lang/Object;

    iput v4, v0, Ldz0;->label:I

    invoke-virtual {p0, v6, v0}, Lfz0;->d(Lgz0;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p1, Lhz0;

    if-eqz p1, :cond_6

    iget-object v2, v2, Lfz0;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :cond_7
    :goto_3
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v2, v6

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v7, Lnz0;->a:Lnz0;

    invoke-virtual {v2}, Lgz0;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "code "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": no subject token ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnz0;->d(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object p1, v5

    :cond_9
    check-cast p1, Lhz0;

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iput-object v2, v0, Ldz0;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ldz0;->L$1:Ljava/lang/Object;

    iput v3, v0, Ldz0;->label:I

    invoke-virtual {p0, v2, p1, v0}, Lfz0;->b(Lgz0;Lhz0;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p0, Lzy0;

    invoke-direct {p0, v2, p1}, Lzy0;-><init>(Lgz0;Ljava/lang/String;)V

    return-object p0

    :cond_c
    return-object v5
.end method

.method public final d(Lgz0;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lez0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lez0;

    iget v1, v0, Lez0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez0;

    invoke-direct {v0, p0, p2}, Lez0;-><init>(Lfz0;Lt51;)V

    :goto_0
    iget-object p2, v0, Lez0;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lez0;->label:I

    const/4 v3, 0x0

    const-string v4, "Spotify/124300420 Win32_x86_64/0 (PC desktop)"

    const-string v5, "65b708073fc0480ea92a077233ca87bd"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object p0, v0, Lez0;->L$0:Ljava/lang/Object;

    check-cast p0, Lgz0;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    iget-object p0, v0, Lez0;->L$0:Ljava/lang/Object;

    check-cast p0, Lgz0;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, v0, Lez0;->L$0:Ljava/lang/Object;

    check-cast p0, Lgz0;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object p0, v0, Lez0;->L$0:Ljava/lang/Object;

    check-cast p0, Lgz0;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, Lez0;->L$0:Ljava/lang/Object;

    check-cast p0, Lgz0;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v0, Lez0;->L$0:Ljava/lang/Object;

    check-cast p0, Lgz0;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_6
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p2, Laz0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, Lfz0;->b:Ljava/lang/String;

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lrs1;->c()V

    return-object v7

    :pswitch_7
    sget-object p1, Lnz0;->a:Lnz0;

    iput-object v7, v0, Lez0;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lez0;->label:I

    iget-object p0, p0, Lfz0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, v0}, Lnz0;->a(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    return-object p0

    :pswitch_8
    sget-object p1, Lnz0;->a:Lnz0;

    iget-object p0, p0, Lfz0;->a:Lpg9;

    iget-object p2, p0, Lpg9;->c:Ljava/lang/String;

    iget-object p0, p0, Lpg9;->a:Ljava/lang/String;

    iput-object v7, v0, Lez0;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lez0;->label:I

    const-string v2, "device"

    invoke-virtual {p1, v2, p2, p0, v0}, Lnz0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p0, Lhz0;

    invoke-direct {p0, p2, v5, v3, v4}, Lhz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lnz0;->a:Lnz0;

    iput-object v7, v0, Lez0;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lez0;->label:I

    invoke-virtual {p0, v0}, Lnz0;->h(Lu51;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p2, Lm06;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lhz0;

    invoke-direct {p1, p0, v5, v3, v4}, Lhz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    :pswitch_a
    sget-object p0, Lnz0;->a:Lnz0;

    iput-object v7, v0, Lez0;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lez0;->label:I

    invoke-virtual {p0, v0}, Lnz0;->h(Lu51;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    check-cast p2, Lm06;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lhz0;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->x:Lti2;

    invoke-virtual {v0}, Lti2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p1, v6, v0}, Lhz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p2

    :pswitch_b
    sget-object p1, Lnz0;->a:Lnz0;

    iput-object v7, v0, Lez0;->L$0:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lez0;->label:I

    const-string p2, "desktop"

    iget-object p0, p0, Lfz0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v5, p0, v0}, Lnz0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p0, Lhz0;

    invoke-direct {p0, p2, v5, v3, v4}, Lhz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0

    :cond_6
    return-object v7

    :pswitch_c
    sget-object p0, Lnz0;->a:Lnz0;

    iput-object v7, v0, Lez0;->L$0:Ljava/lang/Object;

    iput v6, v0, Lez0;->label:I

    invoke-virtual {p0, p2, v0}, Lnz0;->f(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
