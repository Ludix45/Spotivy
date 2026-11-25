.class public final Lti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq7;


# instance fields
.field public final a:Lxo8;


# direct methods
.method public constructor <init>(Lxo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1;->a:Lxo8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lti1;->a:Lxo8;

    iget-object p0, p0, Lxo8;->a:Lx56;

    invoke-interface {p0}, Lx56;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lti1;->a:Lxo8;

    iget-object v0, p0, Lxo8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxo8;->a:Lx56;

    invoke-interface {p0}, Lx56;->b()V

    :cond_0
    return-void
.end method
