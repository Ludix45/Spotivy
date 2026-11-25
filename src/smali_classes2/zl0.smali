.class public final Lzl0;
.super Lcm0;
.source "SourceFile"


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final t:Lyl0;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lzl0;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzl0;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lyl0;Z)V
    .locals 6

    sget-object v3, Lnw1;->INSTANCE:Lnw1;

    const/4 v4, -0x3

    sget-object v5, Lee0;->SUSPEND:Lee0;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lzl0;-><init>(Lyl0;ZLi71;ILee0;)V

    return-void
.end method

.method public constructor <init>(Lyl0;ZLi71;ILee0;)V
    .locals 0

    .line 12
    invoke-direct {p0, p3, p4, p5}, Lcm0;-><init>(Li71;ILee0;)V

    .line 13
    iput-object p1, p0, Lzl0;->t:Lyl0;

    .line 14
    iput-boolean p2, p0, Lzl0;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcm0;->r:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lzl0;->u:Z

    if-eqz v0, :cond_1

    sget-object v1, Lzl0;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lzl0;->t:Lyl0;

    invoke-static {p1, p0, v0, p2}, Lh15;->s(Lel2;Lyl0;ZLt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lcm0;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzl0;->t:Lyl0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lsi6;Lt51;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxe7;

    invoke-direct {v0, p1}, Lxe7;-><init>(Lsi6;)V

    iget-object p1, p0, Lzl0;->t:Lyl0;

    iget-boolean p0, p0, Lzl0;->u:Z

    invoke-static {v0, p1, p0, p2}, Lh15;->s(Lel2;Lyl0;ZLt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final g(Li71;ILee0;)Lcm0;
    .locals 6

    new-instance v0, Lzl0;

    iget-object v1, p0, Lzl0;->t:Lyl0;

    iget-boolean v2, p0, Lzl0;->u:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzl0;-><init>(Lyl0;ZLi71;ILee0;)V

    return-object v0
.end method

.method public final h()Ldl2;
    .locals 2

    new-instance v0, Lzl0;

    iget-object v1, p0, Lzl0;->t:Lyl0;

    iget-boolean p0, p0, Lzl0;->u:Z

    invoke-direct {v0, v1, p0}, Lzl0;-><init>(Lyl0;Z)V

    return-object v0
.end method

.method public final i(Ls71;)Lyl0;
    .locals 2

    iget-boolean v0, p0, Lzl0;->u:Z

    if-eqz v0, :cond_1

    sget-object v0, Lzl0;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lcm0;->r:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lzl0;->t:Lyl0;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lcm0;->i(Ls71;)Lyl0;

    move-result-object p0

    return-object p0
.end method
