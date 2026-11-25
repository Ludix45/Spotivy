.class public final Ly90;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/Thread;

.field public final v:Lo22;


# direct methods
.method public constructor <init>(Li71;Ljava/lang/Thread;Lo22;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo0;-><init>(Li71;Z)V

    iput-object p2, p0, Ly90;->u:Ljava/lang/Thread;

    iput-object p3, p0, Ly90;->v:Lo22;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Ly90;->u:Ljava/lang/Thread;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
