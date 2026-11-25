.class public final Led4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcd4;

.field public b:Lc11;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lgd4;


# direct methods
.method public constructor <init>(Lgd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led4;->h:Lgd4;

    sget-object p1, Lr81;->w:[Lcd4;

    iput-object p1, p0, Led4;->a:[Lcd4;

    const/4 p1, 0x1

    iput p1, p0, Led4;->e:I

    return-void
.end method

.method public static b(Led4;Lnd4;Ls71;Ljz2;IIZ)V
    .locals 7

    iget-object v0, p0, Led4;->h:Lgd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnd4;->g(I)J

    move-result-wide v0

    if-nez p6, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    goto :goto_1

    :cond_0
    const/16 p6, 0x20

    shr-long/2addr v0, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Led4;->a(Lnd4;Ls71;Ljz2;III)V

    return-void
.end method


# virtual methods
.method public final a(Lnd4;Ls71;Ljz2;III)V
    .locals 6

    iget-object v0, p0, Led4;->a:[Lcd4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcd4;->g:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Led4;->f:I

    iput p5, p0, Led4;->g:I

    :goto_1
    invoke-interface {p1}, Lnd4;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iget-object p5, p0, Led4;->a:[Lcd4;

    array-length p5, p5

    :goto_2
    iget-object v0, p0, Led4;->a:[Lcd4;

    if-ge p4, p5, :cond_3

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcd4;->c()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    array-length p4, v0

    invoke-interface {p1}, Lnd4;->e()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Led4;->a:[Lcd4;

    invoke-interface {p1}, Lnd4;->e()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcd4;

    iput-object p4, p0, Led4;->a:[Lcd4;

    :cond_4
    invoke-interface {p1}, Lnd4;->d()J

    move-result-wide p4

    new-instance v0, Lc11;

    invoke-direct {v0, p4, p5}, Lc11;-><init>(J)V

    iput-object v0, p0, Led4;->b:Lc11;

    iput p6, p0, Led4;->c:I

    invoke-interface {p1}, Lnd4;->h()I

    move-result p4

    iput p4, p0, Led4;->d:I

    invoke-interface {p1}, Lnd4;->b()I

    move-result p4

    iput p4, p0, Led4;->e:I

    invoke-interface {p1}, Lnd4;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-interface {p1}, Lnd4;->e()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln46;

    invoke-virtual {p5}, Ln46;->L()Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Lkc4;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, Lkc4;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    iget-object p6, p0, Led4;->a:[Lcd4;

    if-nez p5, :cond_7

    aget-object p5, p6, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcd4;->c()V

    :cond_6
    iget-object p5, p0, Led4;->a:[Lcd4;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    aget-object p6, p6, v2

    if-nez p6, :cond_8

    new-instance p6, Lcd4;

    new-instance v0, Lfb3;

    const/16 v1, 0xb

    iget-object v3, p0, Led4;->h:Lgd4;

    invoke-direct {v0, v3, v1}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p6, p2, p3, v0}, Lcd4;-><init>(Ls71;Ljz2;Lfb3;)V

    iget-object v0, p0, Led4;->a:[Lcd4;

    aput-object p6, v0, v2

    :cond_8
    iget-object v0, p5, Lkc4;->E:Lwi2;

    iput-object v0, p6, Lcd4;->d:Lwi2;

    iget-object v0, p5, Lkc4;->F:Lwi2;

    iput-object v0, p6, Lcd4;->e:Lwi2;

    iget-object p5, p5, Lkc4;->G:Lwi2;

    iput-object p5, p6, Lcd4;->f:Lwi2;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
