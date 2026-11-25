.class public abstract Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif4;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lif4;

    invoke-direct {v0, p1}, Lif4;-><init>(Lgu2;)V

    iput-object v0, p0, Lnk6;->a:Lif4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lqk6;
    .locals 7

    new-instance v0, Lqk6;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lqk6;-><init>(Lnk6;Ljava/lang/Object;ZLtp7;Lhu2;Z)V

    return-object v0
.end method

.method public b()Lo49;
    .locals 0

    iget-object p0, p0, Lnk6;->a:Lif4;

    return-object p0
.end method

.method public final c(Lhu2;)Lqk6;
    .locals 7

    new-instance v0, Lqk6;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lqk6;-><init>(Lnk6;Ljava/lang/Object;ZLtp7;Lhu2;Z)V

    return-object v0
.end method

.method public final d(Lqk6;Lo49;)Lo49;
    .locals 2

    instance-of p0, p2, Lyt1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lqk6;->e:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Lyt1;

    iget-object p0, v0, Lyt1;->a:Lk16;

    invoke-virtual {p1}, Lqk6;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Lnc8;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lqk6;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lqk6;->f:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Lqk6;->e:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lqk6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Lnc8;

    iget-object v1, p2, Lnc8;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p0, p2, Lsy0;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lqk6;->d:Lhu2;

    check-cast p2, Lsy0;

    iget-object v1, p2, Lsy0;->a:Lhu2;

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_7

    iget-boolean p0, p1, Lqk6;->e:Z

    if-eqz p0, :cond_5

    new-instance p0, Lyt1;

    iget-object p2, p1, Lqk6;->f:Ljava/lang/Object;

    iget-object p1, p1, Lqk6;->c:Ltp7;

    if-nez p1, :cond_4

    sget-object p1, Lal7;->t:Lal7;

    :cond_4
    new-instance v0, Lk16;

    invoke-direct {v0, p2, p1}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    invoke-direct {p0, v0}, Lyt1;-><init>(Lk16;)V

    return-object p0

    :cond_5
    iget-object p0, p1, Lqk6;->d:Lhu2;

    if-eqz p0, :cond_6

    new-instance p1, Lsy0;

    invoke-direct {p1, p0}, Lsy0;-><init>(Lhu2;)V

    return-object p1

    :cond_6
    new-instance p0, Lnc8;

    invoke-virtual {p1}, Lqk6;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc8;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    return-object v0
.end method
