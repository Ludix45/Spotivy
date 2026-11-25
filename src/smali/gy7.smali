.class public final Lgy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Loy7;


# direct methods
.method public constructor <init>(Loy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy7;->c:Loy7;

    return-void
.end method


# virtual methods
.method public final a(ZLt51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfy7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfy7;

    iget v1, v0, Lfy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy7;

    invoke-direct {v0, p0, p2}, Lfy7;-><init>(Lgy7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lfy7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lfy7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p1, v0, Lfy7;->Z$0:Z

    :try_start_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lfy7;->Z$0:Z

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgy7;->c:Loy7;

    iget-object p2, p2, Loy7;->b:Lz08;

    iput-boolean p1, v0, Lfy7;->Z$0:Z

    iput v6, v0, Lfy7;->label:I

    invoke-virtual {p2, v0}, Lz08;->a(Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p0, Lgy7;->c:Loy7;

    iget-object p2, p2, Loy7;->m:Lna8;

    iput-object v3, p2, Lna8;->d:Ljava/lang/String;

    :try_start_2
    iget-object p2, p0, Lgy7;->c:Loy7;

    iget-object p2, p2, Loy7;->f:Lt68;

    iput-boolean p1, v0, Lfy7;->Z$0:Z

    iput v5, v0, Lfy7;->label:I

    invoke-virtual {p2, v0}, Lt68;->X(Lu51;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_6

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    :try_start_3
    iget-object p0, p0, Lgy7;->c:Loy7;

    iget-object p0, p0, Loy7;->p:Lj18;

    iput-boolean p1, v0, Lfy7;->Z$0:Z

    iput v4, v0, Lfy7;->label:I

    invoke-virtual {p0, v0}, Lj18;->i(Lu51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :catch_1
    :cond_7
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lgy7;->a(ZLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
