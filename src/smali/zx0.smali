.class public final Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final c:Lcf7;

.field public final r:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcf7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx0;->c:Lcf7;

    invoke-static {p2}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lzx0;->r:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-object p0, p0, Lzx0;->c:Lcf7;

    invoke-interface {p0}, Lcf7;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lzx0;->c:Lcf7;

    invoke-interface {p0}, Lcf7;->o()Z

    move-result p0

    return p0
.end method

.method public final u(Lun4;)Z
    .locals 0

    iget-object p0, p0, Lzx0;->c:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->u(Lun4;)Z

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lzx0;->c:Lcf7;

    invoke-interface {p0}, Lcf7;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Lzx0;->c:Lcf7;

    invoke-interface {p0, p1, p2}, Lcf7;->y(J)V

    return-void
.end method
