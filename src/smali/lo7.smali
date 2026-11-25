.class public final Llo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui5;

.field public final b:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    iput-object v0, p0, Llo7;->a:Lui5;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Llo7;->b:Lk16;

    return-void
.end method

.method public static b(Llo7;Ljava/lang/String;Ljava/lang/String;Lco7;Lih8;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljo7;

    invoke-direct {v0, p1, p2, p3}, Ljo7;-><init>(Ljava/lang/String;Ljava/lang/String;Lco7;)V

    invoke-virtual {p0, v0, p4}, Llo7;->a(Ljo7;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljo7;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lko7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lko7;

    iget v1, v0, Lko7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lko7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lko7;

    invoke-direct {v0, p0, p2}, Lko7;-><init>(Llo7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lko7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lko7;->label:I

    iget-object v3, p0, Llo7;->b:Lk16;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lko7;->L$2:Ljava/lang/Object;

    check-cast p0, Lko7;

    iget-object p0, v0, Lko7;->L$1:Ljava/lang/Object;

    check-cast p0, Lsi5;

    iget-object p1, v0, Lko7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljo7;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lko7;->L$1:Ljava/lang/Object;

    check-cast p0, Lsi5;

    iget-object p1, v0, Lko7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljo7;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lko7;->L$0:Ljava/lang/Object;

    iget-object p0, p0, Llo7;->a:Lui5;

    iput-object p0, v0, Lko7;->L$1:Ljava/lang/Object;

    iput v5, v0, Lko7;->label:I

    invoke-virtual {p0, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lko7;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lko7;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lko7;->L$2:Ljava/lang/Object;

    iput v4, v0, Lko7;->label:I

    new-instance p2, Lzh0;

    invoke-static {v0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v0

    invoke-direct {p2, v5, v0}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {p2}, Lzh0;->q()V

    new-instance v0, Lio7;

    invoke-direct {v0, p1, p2}, Lio7;-><init>(Ljo7;Lzh0;)V

    invoke-virtual {v3, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v3, v6}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p0, Lui5;

    invoke-virtual {p0, v6}, Lui5;->g(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v3, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    check-cast p0, Lui5;

    invoke-virtual {p0, v6}, Lui5;->g(Ljava/lang/Object;)V

    throw p1
.end method
