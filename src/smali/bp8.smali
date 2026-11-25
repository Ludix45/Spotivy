.class public final Lbp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxo8;

.field public final b:Lx56;


# direct methods
.method public constructor <init>(Lxo8;Lx56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp8;->a:Lxo8;

    iput-object p2, p0, Lbp8;->b:Lx56;

    return-void
.end method


# virtual methods
.method public final a(Lro8;Lro8;)V
    .locals 1

    iget-object v0, p0, Lbp8;->a:Lxo8;

    iget-object v0, v0, Lxo8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp8;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbp8;->b:Lx56;

    invoke-interface {p0, p1, p2}, Lx56;->f(Lro8;Lro8;)V

    :cond_0
    return-void
.end method
