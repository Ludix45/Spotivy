.class public final Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ls71;


# instance fields
.field public final c:Li71;


# direct methods
.method public constructor <init>(Li71;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0;->c:Li71;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lpx3;->s:Lpx3;

    iget-object p0, p0, Lfr0;->c:Li71;

    invoke-interface {p0, v0}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    check-cast p0, Lq34;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final t()Li71;
    .locals 0

    iget-object p0, p0, Lfr0;->c:Li71;

    return-object p0
.end method
