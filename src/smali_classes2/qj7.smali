.class public final Lqj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1;


# instance fields
.field public final c:Ltj7;

.field public final r:J

.field public final s:Ljava/lang/Object;

.field public final t:Lzh0;


# direct methods
.method public constructor <init>(Ltj7;JLjava/lang/Object;Lzh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj7;->c:Ltj7;

    iput-wide p2, p0, Lqj7;->r:J

    iput-object p4, p0, Lqj7;->s:Ljava/lang/Object;

    iput-object p5, p0, Lqj7;->t:Lzh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lqj7;->c:Ltj7;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lqj7;->r:J

    invoke-virtual {v0}, Ltj7;->p()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Ltj7;->x:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lqj7;->r:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4

    if-ne v4, p0, :cond_0

    sget-object p0, La49;->s:Lxn1;

    invoke-static {v1, v2, v3, p0}, La49;->Z([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Ltj7;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
