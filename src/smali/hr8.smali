.class public final Lhr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf27;


# instance fields
.field public final c:Lf27;

.field public final r:J


# direct methods
.method public constructor <init>(Lf27;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr8;->c:Lf27;

    iput-wide p2, p0, Lhr8;->r:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lhr8;->c:Lf27;

    invoke-interface {p0}, Lf27;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lhr8;->c:Lf27;

    invoke-interface {p0}, Lf27;->b()V

    return-void
.end method

.method public final c(Lsv1;Lfd1;I)I
    .locals 4

    iget-object v0, p0, Lhr8;->c:Lf27;

    invoke-interface {v0, p1, p2, p3}, Lf27;->c(Lsv1;Lfd1;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lfd1;->w:J

    iget-wide v2, p0, Lhr8;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lfd1;->w:J

    :cond_0
    return p1
.end method

.method public final n(J)I
    .locals 2

    iget-wide v0, p0, Lhr8;->r:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lhr8;->c:Lf27;

    invoke-interface {p0, p1, p2}, Lf27;->n(J)I

    move-result p0

    return p0
.end method
