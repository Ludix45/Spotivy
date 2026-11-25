.class public final Lxm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbn5;

.field public b:Lbn5;

.field public c:Lgu2;

.field public d:Ls71;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb3;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfb3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lxm5;->c:Lgu2;

    return-void
.end method


# virtual methods
.method public final a(JJLu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lvm5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvm5;

    iget v1, v0, Lvm5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvm5;->label:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvm5;

    invoke-direct {v0, p0, p5}, Lvm5;-><init>(Lxm5;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lvm5;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p5, Lvm5;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lxm5;->a:Lbn5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbn5;->w1()Lbn5;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    const-wide/16 v6, 0x0

    if-nez v0, :cond_6

    iget-object p0, p0, Lxm5;->b:Lbn5;

    if-eqz p0, :cond_9

    iput v5, p5, Lvm5;->label:I

    invoke-virtual/range {p0 .. p5}, Lbn5;->Z0(JJLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v0, La69;

    iget-wide v6, v0, La69;->a:J

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lxm5;->a:Lbn5;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object v3

    :cond_7
    move-object p0, v3

    if-eqz p0, :cond_9

    iput v4, p5, Lvm5;->label:I

    invoke-virtual/range {p0 .. p5}, Lbn5;->Z0(JJLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast v0, La69;

    iget-wide v6, v0, La69;->a:J

    :cond_9
    :goto_6
    new-instance p0, La69;

    invoke-direct {p0, v6, v7}, La69;-><init>(J)V

    return-object p0
.end method

.method public final b(JLu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lwm5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwm5;

    iget v1, v0, Lwm5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwm5;

    invoke-direct {v0, p0, p3}, Lwm5;-><init>(Lxm5;Lt51;)V

    :goto_0
    iget-object p3, v0, Lwm5;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lwm5;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxm5;->a:Lbn5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    iput v4, v0, Lwm5;->label:I

    invoke-virtual {v3, p1, p2, v0}, Lbn5;->L(JLt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, La69;

    iget-wide p0, p3, La69;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, La69;

    invoke-direct {p2, p0, p1}, La69;-><init>(J)V

    return-object p2
.end method

.method public final c()Ls71;
    .locals 0

    iget-object p0, p0, Lxm5;->c:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls71;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
