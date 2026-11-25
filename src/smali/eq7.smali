.class public final Leq7;
.super Ljc8;
.source "SourceFile"


# instance fields
.field public c:Ln36;

.field public d:I


# direct methods
.method public constructor <init>(JLn36;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljc8;-><init>(J)V

    iput-object p3, p0, Leq7;->c:Ln36;

    return-void
.end method


# virtual methods
.method public final a(Ljc8;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leq7;

    sget-object v0, Lsb0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Leq7;->c:Ln36;

    iput-object v1, p0, Leq7;->c:Ln36;

    iget p1, p1, Leq7;->d:I

    iput p1, p0, Leq7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Ljc8;
    .locals 1

    new-instance v0, Leq7;

    iget-object p0, p0, Leq7;->c:Ln36;

    invoke-direct {v0, p1, p2, p0}, Leq7;-><init>(JLn36;)V

    return-object v0
.end method
