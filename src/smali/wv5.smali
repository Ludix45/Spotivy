.class public final Lwv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final d:Lwv5;

.field public static final e:Lwv5;

.field public static final f:Lwv5;

.field public static final g:Lwv5;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lwv5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lwv5;-><init>(IIB)V

    sput-object v0, Lwv5;->d:Lwv5;

    new-instance v0, Lwv5;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lwv5;-><init>(IIB)V

    sput-object v0, Lwv5;->e:Lwv5;

    new-instance v0, Lwv5;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Lwv5;-><init>(IIB)V

    sput-object v0, Lwv5;->f:Lwv5;

    new-instance v0, Lwv5;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lwv5;-><init>(IIB)V

    sput-object v0, Lwv5;->g:Lwv5;

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Lwv5;->c:B

    invoke-direct {p0, p1, p2}, Low5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 1

    iget-byte p0, p0, Lwv5;->c:B

    const/4 p5, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Lmd1;->b(I)I

    move-result p1

    instance-of p2, p0, Lkv2;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lkv2;

    iget-object p5, p4, Lst6;->d:Ljava/lang/Object;

    check-cast p5, Lei5;

    invoke-virtual {p5, p2}, Lei5;->b(Ljava/lang/Object;)V

    iget-object p5, p4, Lst6;->g:Ljava/lang/Object;

    check-cast p5, Luh5;

    invoke-virtual {p5, p2}, Luh5;->d(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, Lqn7;->t:I

    invoke-virtual {p3, p0, p2, p1}, Lqn7;->J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkv2;

    if-eqz p1, :cond_1

    check-cast p0, Lkv2;

    invoke-virtual {p4, p0}, Lst6;->f(Lkv2;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lgq6;

    if-eqz p1, :cond_2

    check-cast p0, Lgq6;

    invoke-virtual {p0}, Lgq6;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lav2;

    invoke-virtual {p1, v0}, Lmd1;->b(I)I

    move-result p1

    instance-of p5, p0, Lkv2;

    if-eqz p5, :cond_3

    move-object p5, p0

    check-cast p5, Lkv2;

    iget-object v0, p4, Lst6;->d:Ljava/lang/Object;

    check-cast v0, Lei5;

    invoke-virtual {v0, p5}, Lei5;->b(Ljava/lang/Object;)V

    iget-object v0, p4, Lst6;->g:Ljava/lang/Object;

    check-cast v0, Luh5;

    invoke-virtual {v0, p5}, Luh5;->d(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, p2}, Lqn7;->c(Lav2;)I

    move-result p2

    invoke-virtual {p3, p0, p2, p1}, Lqn7;->J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkv2;

    if-eqz p1, :cond_4

    check-cast p0, Lkv2;

    invoke-virtual {p4, p0}, Lst6;->f(Lkv2;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lgq6;

    if-eqz p1, :cond_5

    check-cast p0, Lgq6;

    invoke-virtual {p0}, Lgq6;->c()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1, v0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav2;

    invoke-virtual {p1, v0}, Lmd1;->b(I)I

    move-result p1

    invoke-interface {p2}, Lav;->o()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lqn7;->c(Lav2;)I

    move-result p0

    invoke-virtual {p3, p0}, Lqn7;->C(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lav;->h(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lav2;

    invoke-virtual {p1, v0}, Lmd1;->b(I)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lqn7;->c(Lav2;)I

    move-result p4

    invoke-virtual {p3, p4, p0}, Lqn7;->T(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lav;->p(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Lav;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lmd1;)Lav2;
    .locals 1

    iget-byte v0, p0, Lwv5;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Low5;->b(Lmd1;)Lav2;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav2;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
