.class public final Luh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lac4;

.field public final synthetic s:Lbf4;

.field public final synthetic t:Lai5;


# direct methods
.method public constructor <init>(ZLac4;Lbf4;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luh3;->c:Z

    iput-object p2, p0, Luh3;->r:Lac4;

    iput-object p3, p0, Luh3;->s:Lbf4;

    iput-object p4, p0, Luh3;->t:Lai5;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb29;

    sget-object p1, Loi3;->a:Ljava/util/List;

    iget-object p1, p0, Luh3;->t:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Luh3;->c:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Luh3;->r:Lac4;

    iget-object p1, p0, Lac4;->d:Lqb4;

    iget-object p1, p1, Lqb4;->b:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lac4;->d:Lqb4;

    iget-object p1, p1, Lqb4;->c:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-static {p0, p2}, Lac4;->f(Lac4;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_1
    iget-object p0, p0, Luh3;->s:Lbf4;

    iget-object p1, p0, Lbf4;->e:Lqb4;

    iget-object p1, p1, Lqb4;->b:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbf4;->e:Lqb4;

    iget-object p1, p1, Lqb4;->c:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
