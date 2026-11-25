.class public final Loc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc1;


# instance fields
.field public final c:Ldc1;

.field public r:J

.field public s:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loc8;->c:Ldc1;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Loc8;->s:Landroid/net/Uri;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Loc8;->c:Ldc1;

    invoke-interface {p0}, Ldc1;->close()V

    return-void
.end method

.method public final e(Lhc1;)J
    .locals 3

    iget-object v0, p0, Loc8;->c:Ldc1;

    iget-object v1, p1, Lhc1;->a:Landroid/net/Uri;

    iput-object v1, p0, Loc8;->s:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ldc1;->e(Lhc1;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ldc1;->v()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loc8;->s:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Ldc1;->o()Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ldc1;->v()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Loc8;->s:Landroid/net/Uri;

    :cond_1
    invoke-interface {v0}, Ldc1;->o()Ljava/util/Map;

    throw p1
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loc8;->c:Ldc1;

    invoke-interface {p0}, Ldc1;->o()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Loc8;->c:Ldc1;

    invoke-interface {v0, p1, p2, p3}, Lqb1;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Loc8;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Loc8;->r:J

    :cond_0
    return p1
.end method

.method public final v()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Loc8;->c:Ldc1;

    invoke-interface {p0}, Ldc1;->v()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lbe1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loc8;->c:Ldc1;

    invoke-interface {p0, p1}, Ldc1;->z(Lbe1;)V

    return-void
.end method
