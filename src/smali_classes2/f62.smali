.class public final Lf62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf62;

.field public static final b:Lac8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf62;->a:Lf62;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lf62;->b:Lac8;

    return-void
.end method


# virtual methods
.method public final a(Lc62;Lapp/myspoti/extensions/Consent;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lc62;->c:Luu0;

    invoke-virtual {v0, p2}, Lb44;->V(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    sget-object p2, Lf62;->b:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lu51;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p4, Le62;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le62;

    iget v1, v0, Le62;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le62;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Le62;

    invoke-direct {v0, p0, p4}, Le62;-><init>(Lf62;Lt51;)V

    :goto_0
    iget-object p4, v0, Le62;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Le62;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le62;->L$3:Ljava/lang/Object;

    check-cast p1, Lc62;

    iget-object p2, v0, Le62;->L$2:Ljava/lang/Object;

    check-cast p2, Lapp/myspoti/extensions/RawGrant;

    iget-object p2, v0, Le62;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Le62;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p4, Lc62;

    new-instance v2, Luu0;

    invoke-direct {v2}, Luu0;-><init>()V

    invoke-direct {p4, p1, p2, p3, v2}, Lc62;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Luu0;)V

    monitor-enter p0

    :try_start_1
    sget-object p1, Lf62;->b:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p4, p2}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit p0

    :try_start_2
    iput-object v4, v0, Le62;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Le62;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Le62;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Le62;->L$3:Ljava/lang/Object;

    iput v3, v0, Le62;->label:I

    invoke-virtual {v2, v0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    :goto_1
    :try_start_3
    check-cast p4, Lapp/myspoti/extensions/Consent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p1, Lc62;->c:Luu0;

    sget-object p3, Lapp/myspoti/extensions/Consent;->REFUSE:Lapp/myspoti/extensions/Consent;

    invoke-virtual {p2, p3}, Lb44;->V(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_4
    sget-object p2, Lf62;->b:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p4

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p2

    move-object p1, p4

    :goto_2
    iget-object p3, p1, Lc62;->c:Luu0;

    sget-object p4, Lapp/myspoti/extensions/Consent;->REFUSE:Lapp/myspoti/extensions/Consent;

    invoke-virtual {p3, p4}, Lb44;->V(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_5
    sget-object p3, Lf62;->b:Lac8;

    invoke-virtual {p3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p1, p4}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    throw p2

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ld62;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld62;

    iget v1, v0, Ld62;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld62;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld62;

    invoke-direct {v0, p0, p3}, Ld62;-><init>(Lf62;Lt51;)V

    :goto_0
    iget-object p3, v0, Ld62;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ld62;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ld62;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Ld62;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Ld62;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ld62;->L$1:Ljava/lang/Object;

    iput v4, v0, Ld62;->label:I

    invoke-virtual {p0, p1, p2, v3, v0}, Lf62;->b(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lu51;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lapp/myspoti/extensions/Consent;->REFUSE:Lapp/myspoti/extensions/Consent;

    if-eq p3, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
