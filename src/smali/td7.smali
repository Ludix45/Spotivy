.class public final Ltd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc5;


# instance fields
.field public a:J

.field public final synthetic b:Lgu2;

.field public final synthetic c:Lvd7;

.field public final synthetic d:Lgu2;


# direct methods
.method public constructor <init>(Lqd7;Lvd7;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd7;->b:Lgu2;

    iput-object p2, p0, Ltd7;->c:Lvd7;

    iput-object p3, p0, Ltd7;->d:Lgu2;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ltd7;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 9

    iget-object v0, p0, Ltd7;->d:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk94;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lk94;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltd7;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide v5, p0, Ltd7;->a:J

    sget-object v7, Lpx3;->V:Lbc7;

    const/4 v8, 0x0

    iget-object v1, p0, Ltd7;->c:Lvd7;

    move-wide v3, p1

    invoke-virtual/range {v1 .. v8}, Lvd7;->b(Lk94;JJLbc7;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Ltd7;->a:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ltd7;->c:Lvd7;

    invoke-virtual {p0}, Lvd7;->c()V

    return-void
.end method

.method public final c(JLbc7;I)Z
    .locals 6

    iget-object p4, p0, Ltd7;->d:Lgu2;

    invoke-interface {p4}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lk94;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lk94;->r()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Ltd7;->c:Lvd7;

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lvd7;->d(Lk94;JLbc7;Z)V

    iput-wide v2, p0, Ltd7;->a:J

    invoke-virtual {p0}, Ltd7;->f()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(JLbc7;)Z
    .locals 9

    iget-object v0, p0, Ltd7;->d:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk94;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lk94;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltd7;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide v5, p0, Ltd7;->a:J

    const/4 v8, 0x0

    iget-object v1, p0, Ltd7;->c:Lvd7;

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Lvd7;->b(Lk94;JJLbc7;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Ltd7;->a:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Z
    .locals 9

    iget-object v0, p0, Ltd7;->d:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk94;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lk94;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Ltd7;->a:J

    sget-object v7, Lpx3;->V:Lbc7;

    const/4 v8, 0x0

    iget-object v1, p0, Ltd7;->c:Lvd7;

    move-wide v3, p1

    invoke-virtual/range {v1 .. v8}, Lvd7;->b(Lk94;JJLbc7;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-wide v3, p0, Ltd7;->a:J

    :cond_1
    invoke-virtual {p0}, Ltd7;->f()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ltd7;->b:Lgu2;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ltd7;->c:Lvd7;

    invoke-static {p0, v0, v1}, Lwd7;->a(Lvd7;J)Z

    move-result p0

    return p0
.end method
