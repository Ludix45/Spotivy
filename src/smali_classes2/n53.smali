.class public abstract Ln53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final c:Lw63;

.field public final r:Lrr2;

.field public s:Z

.field public final synthetic t:Lt53;


# direct methods
.method public constructor <init>(Lt53;Lw63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln53;->t:Lt53;

    iput-object p2, p0, Ln53;->c:Lw63;

    new-instance p2, Lrr2;

    iget-object p1, p1, Lt53;->c:Ll55;

    iget-object p1, p1, Ll55;->s:Ljava/lang/Object;

    check-cast p1, Llp6;

    iget-object p1, p1, Llp6;->c:Lcw7;

    invoke-interface {p1}, Lcw7;->timeout()Lpr8;

    move-result-object p1

    invoke-direct {p2, p1}, Lrr2;-><init>(Lpr8;)V

    iput-object p2, p0, Ln53;->r:Lrr2;

    return-void
.end method


# virtual methods
.method public final b(Lc23;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln53;->t:Lt53;

    iget-byte v1, v0, Lt53;->d:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ln53;->r:Lrr2;

    iget-object v3, v1, Lrr2;->e:Lpr8;

    sget-object v4, Lpr8;->d:Lor8;

    iput-object v4, v1, Lrr2;->e:Lpr8;

    invoke-virtual {v3}, Lpr8;->a()Lpr8;

    invoke-virtual {v3}, Lpr8;->b()Lpr8;

    iput-byte v2, v0, Lt53;->d:B

    invoke-virtual {p1}, Lc23;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lt53;->a:Lwt5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwt5;->j:Llu1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln53;->c:Lw63;

    invoke-static {v0, p0, p1}, Lu63;->b(Llu1;Lw63;Lc23;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-byte p1, v0, Lt53;->d:B

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read(Lbe0;J)J
    .locals 2

    iget-object v0, p0, Ln53;->t:Lt53;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lt53;->c:Ll55;

    iget-object v1, v1, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Llp6;

    invoke-virtual {v1, p1, p2, p3}, Llp6;->read(Lbe0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lt53;->b:Lc32;

    invoke-interface {p2}, Lc32;->e()V

    sget-object p2, Lt53;->f:Lc23;

    invoke-virtual {p0, p2}, Ln53;->b(Lc23;)V

    throw p1
.end method

.method public final timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Ln53;->r:Lrr2;

    return-object p0
.end method
