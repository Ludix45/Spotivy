.class public final synthetic Lhe0;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lnu2;


# static fields
.field public static final INSTANCE:Lhe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe0;

    invoke-direct {v0}, Lhe0;-><init>()V

    sput-object v0, Lhe0;->INSTANCE:Lhe0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lle0;

    const-string v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lle0;

    check-cast p2, Lnb7;

    invoke-virtual {p0, p1, p2, p3}, Lhe0;->invoke(Lle0;Lnb7;Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lle0;Lnb7;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0;",
            "Lnb7;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object p0, Lle0;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lle0;->C:J

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm0;

    :goto_0
    invoke-virtual {p1}, Lle0;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Lne0;->l:Lxn1;

    check-cast p2, Lmb7;

    iput-object p0, p2, Lmb7;->u:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p3, Lle0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p3, Lne0;->b:I

    int-to-long v0, p3

    div-long v5, v3, v0

    rem-long v0, v3, v0

    long-to-int v2, v0

    iget-wide v0, p0, Lk97;->t:J

    cmp-long p3, v0, v5

    if-eqz p3, :cond_2

    invoke-virtual {p1, v5, v6, p0}, Lle0;->h(JLqm0;)Lqm0;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_1
    move-object v0, p1

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lle0;->K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    sget-object p1, Lne0;->m:Lxn1;

    if-ne p0, p1, :cond_5

    instance-of p0, v5, Lu99;

    if-eqz p0, :cond_3

    move-object p2, v5

    check-cast p2, Lu99;

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    invoke-interface {p2, p3, v2}, Lu99;->a(Lk97;I)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lne0;->o:Lxn1;

    if-ne p0, p1, :cond_7

    invoke-virtual {v0}, Lle0;->t()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_6

    invoke-virtual {p3}, Lvy0;->a()V

    :cond_6
    move-object p0, p3

    move-object p1, v0

    move-object p2, v5

    goto :goto_0

    :cond_7
    sget-object p1, Lne0;->n:Lxn1;

    if-eq p0, p1, :cond_8

    invoke-virtual {p3}, Lvy0;->a()V

    move-object p2, v5

    check-cast p2, Lmb7;

    iput-object p0, p2, Lmb7;->u:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "unexpected"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
