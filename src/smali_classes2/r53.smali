.class public final Lr53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl7;


# instance fields
.field public final c:Lrr2;

.field public r:Z

.field public final synthetic s:Lt53;


# direct methods
.method public constructor <init>(Lt53;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr53;->s:Lt53;

    new-instance v0, Lrr2;

    iget-object p1, p1, Lt53;->c:Ll55;

    iget-object p1, p1, Ll55;->t:Ljava/lang/Object;

    check-cast p1, Lkp6;

    iget-object p1, p1, Lkp6;->c:Lzl7;

    invoke-interface {p1}, Lzl7;->timeout()Lpr8;

    move-result-object p1

    invoke-direct {v0, p1}, Lrr2;-><init>(Lpr8;)V

    iput-object v0, p0, Lr53;->c:Lrr2;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lr53;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr53;->r:Z

    iget-object v0, p0, Lr53;->s:Lt53;

    iget-object v1, v0, Lt53;->c:Ll55;

    iget-object v1, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lkp6;

    invoke-virtual {v1}, Lkp6;->flush()V

    iget-object p0, p0, Lr53;->c:Lrr2;

    iget-object v1, p0, Lrr2;->e:Lpr8;

    sget-object v2, Lpr8;->d:Lor8;

    iput-object v2, p0, Lrr2;->e:Lpr8;

    invoke-virtual {v1}, Lpr8;->a()Lpr8;

    invoke-virtual {v1}, Lpr8;->b()Lpr8;

    const/4 p0, 0x3

    iput-byte p0, v0, Lt53;->d:B

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lr53;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr53;->s:Lt53;

    iget-object p0, p0, Lt53;->c:Ll55;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lkp6;

    invoke-virtual {p0}, Lkp6;->flush()V

    return-void
.end method

.method public final timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Lr53;->c:Lrr2;

    return-object p0
.end method

.method public final write(Lbe0;J)V
    .locals 7

    iget-boolean v0, p0, Lr53;->r:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Lbe0;->r:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ltg9;->a(JJJ)V

    iget-object p0, p0, Lr53;->s:Lt53;

    iget-object p0, p0, Lt53;->c:Ll55;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lkp6;

    invoke-virtual {p0, p1, v5, v6}, Lkp6;->write(Lbe0;J)V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
