.class public final Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;
.implements Ls71;


# instance fields
.field public final c:Lrj4;

.field public final r:Li71;


# direct methods
.method public constructor <init>(Lrj4;Li71;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj4;->c:Lrj4;

    iput-object p2, p0, Ltj4;->r:Li71;

    check-cast p1, Lck4;

    iget-object p0, p1, Lck4;->d:Lpj4;

    sget-object p1, Lpj4;->DESTROYED:Lpj4;

    if-ne p0, p1, :cond_0

    sget-object p0, Lpx3;->s:Lpx3;

    invoke-interface {p2, p0}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    check-cast p0, Lq34;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 1

    iget-object p1, p0, Ltj4;->c:Lrj4;

    move-object p2, p1

    check-cast p2, Lck4;

    iget-object p2, p2, Lck4;->d:Lpj4;

    sget-object v0, Lpj4;->DESTROYED:Lpj4;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lrj4;->b(Lzj4;)V

    sget-object p1, Lpx3;->s:Lpx3;

    iget-object p0, p0, Ltj4;->r:Li71;

    invoke-interface {p0, p1}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    check-cast p0, Lq34;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final t()Li71;
    .locals 0

    iget-object p0, p0, Ltj4;->r:Li71;

    return-object p0
.end method
