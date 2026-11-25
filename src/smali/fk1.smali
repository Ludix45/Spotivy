.class public final Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk1;

.field public static final b:Lac8;

.field public static volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk1;->a:Lfk1;

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lfk1;->b:Lac8;

    return-void
.end method

.method public static b(Lck1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lck1;->c:Luu0;

    invoke-virtual {v0, p1}, Lb44;->V(Ljava/lang/Object;)Z

    sget-object p1, Lfk1;->b:Lac8;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lac8;->j(Ljava/lang/Object;Lx36;)Z

    return-void
.end method

.method public static c(Z)V
    .locals 1

    sget v0, Lfk1;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    add-int/2addr v0, p0

    sput v0, Lfk1;->c:I

    sget p0, Lfk1;->c:I

    if-nez p0, :cond_1

    sget-object p0, Lfk1;->b:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck1;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfk1;->b(Lck1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldk1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldk1;

    iget v1, v0, Ldk1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldk1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldk1;

    invoke-direct {v0, p0, p3}, Ldk1;-><init>(Lfk1;Lt51;)V

    :goto_0
    iget-object p0, v0, Ldk1;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Ldk1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldk1;->L$2:Ljava/lang/Object;

    check-cast p1, Lck1;

    iget-object p2, v0, Ldk1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Ldk1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget p0, Lfk1;->c:I

    if-nez p0, :cond_3

    sget-object p0, Lnz0;->a:Lnz0;

    const-string p0, "consent: no device picker on screen"

    invoke-static {p0}, Lnz0;->d(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance p0, Lck1;

    invoke-direct {p0, p1, p2}, Lck1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfk1;->b:Lac8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lnz0;->a:Lnz0;

    const-string p1, "consent: shown"

    invoke-static {p1}, Lnz0;->d(Ljava/lang/String;)V

    :try_start_1
    new-instance p1, Lek1;

    invoke-direct {p1, p0, v3}, Lek1;-><init>(Lck1;Lt51;)V

    iput-object v3, v0, Ldk1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ldk1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Ldk1;->L$2:Ljava/lang/Object;

    iput v2, v0, Ldk1;->label:I

    const-wide/32 v1, 0x493e0

    invoke-static {v1, v2, p1, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p3, :cond_4

    return-object p3

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    sget-object p2, Lnz0;->a:Lnz0;

    const-string p2, "consent: cancelled"

    invoke-static {p2}, Lnz0;->d(Ljava/lang/String;)V

    :cond_5
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p2, Lfk1;->b:Lac8;

    invoke-virtual {p2, p1, v3}, Lac8;->j(Ljava/lang/Object;Lx36;)Z

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    sget-object p2, Lfk1;->b:Lac8;

    invoke-virtual {p2, p1, v3}, Lac8;->j(Ljava/lang/Object;Lx36;)Z

    throw p0
.end method
