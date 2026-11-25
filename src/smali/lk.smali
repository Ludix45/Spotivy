.class public final Llk;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $currentSize:J

.field final synthetic this$0:Lnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Llk;->this$0:Lnk;

    iput-wide p2, p0, Llk;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Law8;

    invoke-virtual {p0, p1}, Llk;->invoke(Law8;)Lwi2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Law8;)Lwi2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            ")",
            "Lwi2;"
        }
    .end annotation

    invoke-interface {p1}, Law8;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llk;->this$0:Lnk;

    iget-object v1, v1, Lnk;->H:Lok;

    invoke-virtual {v1}, Lok;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Llk;->this$0:Lnk;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Llk;->$currentSize:J

    iget-wide v6, v1, Lnk;->O:J

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v6, v7, v8, v9}, Lu04;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lnk;->O:J

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lnk;->H:Lok;

    iget-object v0, v0, Lok;->d:Lth5;

    invoke-interface {p1}, Law8;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu04;

    iget-wide v4, v0, Lu04;->a:J

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iget-object v0, p0, Llk;->this$0:Lnk;

    iget-object v0, v0, Lnk;->H:Lok;

    iget-object v0, v0, Lok;->d:Lth5;

    invoke-interface {p1}, Law8;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb8;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu04;

    iget-wide v2, p1, Lu04;->a:J

    :cond_3
    iget-object p0, p0, Llk;->this$0:Lnk;

    iget-object p0, p0, Lnk;->G:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom7;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lom7;->a:Lku2;

    new-instance p1, Lu04;

    invoke-direct {p1, v4, v5}, Lu04;-><init>(J)V

    new-instance v0, Lu04;

    invoke-direct {v0, v2, v3}, Lu04;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi2;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    return-object p0
.end method
