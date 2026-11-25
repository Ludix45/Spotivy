.class public final Llc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lvd7;

.field public final c:J

.field public d:Ll55;

.field public e:Lae5;

.field public final f:Lgd0;

.field public final g:Lob5;


# direct methods
.method public constructor <init>(JLvd7;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llc7;->a:J

    iput-object p3, p0, Llc7;->b:Lvd7;

    iput-wide p4, p0, Llc7;->c:J

    sget-object p4, Ll55;->z:Ll55;

    iput-object p4, p0, Llc7;->d:Ll55;

    new-instance p4, Lgd0;

    invoke-direct {p4}, Lgd0;-><init>()V

    iput-object p4, p0, Llc7;->f:Lgd0;

    new-instance p5, Lkc7;

    const/4 v0, 0x3

    invoke-direct {p5, p0, v0}, Lkc7;-><init>(Llc7;B)V

    new-instance v0, Lpd7;

    invoke-direct {v0, p3, p1, p2, p5}, Lpd7;-><init>(Lvd7;JLkc7;)V

    invoke-static {v0, p4}, Lcx2;->h(Lob5;Ldd0;)Lob5;

    move-result-object p1

    sget-object p2, Ltf6;->a:Lpx3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ll49;->t:Lvg;

    invoke-static {p1, p2}, Lei2;->z0(Lob5;Lvg;)Lob5;

    move-result-object p1

    iput-object p1, p0, Llc7;->g:Lob5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Lae5;

    new-instance v3, Lkc7;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7}, Lkc7;-><init>(Llc7;B)V

    new-instance v4, Lkc7;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lkc7;-><init>(Llc7;B)V

    new-instance v5, Lkc7;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Lkc7;-><init>(Llc7;B)V

    iget-object v6, p0, Llc7;->f:Lgd0;

    iget-wide v1, p0, Llc7;->a:J

    invoke-direct/range {v0 .. v6}, Lae5;-><init>(JLkc7;Lkc7;Lkc7;Lgd0;)V

    iget-object v3, p0, Llc7;->b:Lvd7;

    iget-object v4, v3, Lvd7;->c:Lzg5;

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The selectable contains an invalid id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liy3;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1, v2}, Lzg5;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Another selectable with the id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " has already subscribed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liy3;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v1, v2, v0}, Lzg5;->i(JLjava/lang/Object;)V

    iget-object v1, v3, Lvd7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v3, Lvd7;->a:Z

    iput-object v0, p0, Llc7;->e:Lae5;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Llc7;->e:Lae5;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llc7;->b:Lvd7;

    iget-object v2, v1, Lvd7;->c:Lzg5;

    iget-wide v3, v0, Lae5;->a:J

    invoke-virtual {v2, v3, v4}, Lzg5;->b(J)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lvd7;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v4}, Lzg5;->g(J)Ljava/lang/Object;

    iget-object v0, v1, Lvd7;->j:Lgc7;

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llc7;->e:Lae5;

    :cond_2
    return-void
.end method

.method public final c(Lhp8;)V
    .locals 3

    iget-object v0, p0, Llc7;->d:Ll55;

    iget-object v0, v0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lhp8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp8;->a:Lgp8;

    iget-object v0, v0, Lgp8;->a:Lim;

    iget-object v1, p1, Lhp8;->a:Lgp8;

    iget-object v1, v1, Lgp8;->a:Lim;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc7;->b:Lvd7;

    iget-object v0, v0, Lvd7;->i:Lgc7;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Llc7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llc7;->d:Ll55;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ll55;->o(Ll55;Llo5;Lhp8;Lsd4;I)Ll55;

    move-result-object p1

    iput-object p1, p0, Llc7;->d:Ll55;

    return-void
.end method
