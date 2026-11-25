.class public final Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public final c:Ls71;


# direct methods
.method public constructor <init>(Ls71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0;->c:Ls71;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Loy0;->c:Ls71;

    instance-of v0, p0, Lvt6;

    if-eqz v0, :cond_0

    check-cast p0, Lvt6;

    invoke-virtual {p0}, Lvt6;->b()V

    return-void

    :cond_0
    new-instance v0, Lmf4;

    invoke-direct {v0}, Lmf4;-><init>()V

    invoke-static {p0, v0}, Lf16;->A(Ls71;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Loy0;->c:Ls71;

    instance-of v0, p0, Lvt6;

    if-eqz v0, :cond_0

    check-cast p0, Lvt6;

    invoke-virtual {p0}, Lvt6;->b()V

    return-void

    :cond_0
    new-instance v0, Lmf4;

    invoke-direct {v0}, Lmf4;-><init>()V

    invoke-static {p0, v0}, Lf16;->A(Ls71;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
