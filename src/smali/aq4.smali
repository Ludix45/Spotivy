.class public final Laq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx6;
.implements Lzf2;


# static fields
.field public static final u:Ll55;


# instance fields
.field public final c:Llc8;

.field public r:Lmx6;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li83;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li83;-><init>(B)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ls14;->I(ILyf2;)Ll55;

    move-result-object v0

    sput-object v0, Laq4;->u:Ll55;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laq4;->c:Llc8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Laq4;->r:Lmx6;

    invoke-interface {p0}, Lmx6;->a()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laq4;->c:Llc8;

    invoke-virtual {v0}, Llc8;->a()V

    iget-boolean v0, p0, Laq4;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laq4;->s:Z

    iget-boolean v0, p0, Laq4;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laq4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laq4;->c:Llc8;

    invoke-virtual {v0}, Llc8;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laq4;->t:Z

    iget-boolean v0, p0, Laq4;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laq4;->r:Lmx6;

    invoke-interface {v0}, Lmx6;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laq4;->r:Lmx6;

    sget-object v0, Laq4;->u:Ll55;

    invoke-virtual {v0, p0}, Ll55;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Llc8;
    .locals 0

    iget-object p0, p0, Laq4;->c:Llc8;

    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Laq4;->r:Lmx6;

    invoke-interface {p0}, Lmx6;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laq4;->r:Lmx6;

    invoke-interface {p0}, Lmx6;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
