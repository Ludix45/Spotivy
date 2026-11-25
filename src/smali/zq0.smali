.class public final Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf27;


# instance fields
.field public final c:Lf27;

.field public r:Z

.field public final synthetic s:Lar0;


# direct methods
.method public constructor <init>(Lar0;Lf27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0;->s:Lar0;

    iput-object p2, p0, Lzq0;->c:Lf27;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzq0;->s:Lar0;

    invoke-virtual {v0}, Lar0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzq0;->c:Lf27;

    invoke-interface {p0}, Lf27;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lzq0;->c:Lf27;

    invoke-interface {p0}, Lf27;->b()V

    return-void
.end method

.method public final c(Lsv1;Lfd1;I)I
    .locals 11

    iget-object v0, p0, Lzq0;->s:Lar0;

    invoke-virtual {v0}, Lar0;->c()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lzq0;->r:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lce0;->r:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lar0;->v()J

    move-result-wide v5

    iget-object v1, p0, Lzq0;->c:Lf27;

    invoke-interface {v1, p1, p2, p3}, Lf27;->c(Lsv1;Lfd1;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p0, p1, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Lfr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lfr2;->J:I

    iget p3, p0, Lfr2;->I:I

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, v0, Lar0;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move p3, v3

    :cond_4
    iget-wide v4, v0, Lar0;->v:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0}, Lfr2;->a()Ler2;

    move-result-object p0

    iput p3, p0, Ler2;->H:I

    iput p2, p0, Ler2;->I:I

    new-instance p2, Lfr2;

    invoke-direct {p2, p0}, Lfr2;-><init>(Ler2;)V

    iput-object p2, p1, Lsv1;->s:Ljava/lang/Object;

    return v1

    :cond_6
    iget-wide v0, v0, Lar0;->v:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lfd1;->w:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lfd1;->v:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lfd1;->h()V

    iput v3, p2, Lce0;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzq0;->r:Z

    return v4

    :cond_9
    return p3
.end method

.method public final n(J)I
    .locals 1

    iget-object v0, p0, Lzq0;->s:Lar0;

    invoke-virtual {v0}, Lar0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lzq0;->c:Lf27;

    invoke-interface {p0, p1, p2}, Lf27;->n(J)I

    move-result p0

    return p0
.end method
