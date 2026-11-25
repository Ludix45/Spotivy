.class public final synthetic Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf6;

.field public final synthetic r:Llp4;

.field public final synthetic s:Lcu8;

.field public final synthetic t:Llp4;

.field public final synthetic u:Lcu8;

.field public final synthetic v:D

.field public final synthetic w:Z

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lf6;Llp4;Lcu8;Llp4;Lcu8;DZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo4;->c:Lf6;

    iput-object p2, p0, Lmo4;->r:Llp4;

    iput-object p3, p0, Lmo4;->s:Lcu8;

    iput-object p4, p0, Lmo4;->t:Llp4;

    iput-object p5, p0, Lmo4;->u:Lcu8;

    iput-wide p6, p0, Lmo4;->v:D

    iput-boolean p8, p0, Lmo4;->w:Z

    iput p9, p0, Lmo4;->x:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmo4;->c:Lf6;

    iget-object v2, v0, Lmo4;->r:Llp4;

    iget-object v3, v0, Lmo4;->s:Lcu8;

    iget-object v4, v0, Lmo4;->t:Llp4;

    iget-object v5, v0, Lmo4;->u:Lcu8;

    iget-wide v8, v0, Lmo4;->v:D

    iget-boolean v10, v0, Lmo4;->w:Z

    iget v11, v0, Lmo4;->x:F

    const-string v0, " "

    const-string v12, "segue "

    const-string v13, ": "

    const-string v14, "voices "

    sget-object v6, Lcp4;->a:Lk16;

    :try_start_0
    invoke-static {v2, v3}, Lcp4;->m0(Llp4;Lcu8;)Lcu8;

    move-result-object v6

    invoke-static {v4, v5}, Lcp4;->m0(Llp4;Lcu8;)Lcu8;

    move-result-object v7

    sget-object v2, Lz20;->a:Lz20;

    invoke-static/range {v6 .. v11}, Lz20;->r(Lcu8;Lcu8;DZF)Lca7;

    move-result-object v2

    iget-boolean v3, v6, Lcu8;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "estimate"

    const-string v5, "lyrics"

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    iget-boolean v6, v7, Lcu8;->F:Z

    if-eqz v6, :cond_1

    move-object v4, v5

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lca7;->a:Lja7;

    iget-object v5, v2, Lca7;->g:Ldb7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lca7;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v8, 0xc

    invoke-static {v8, v7}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_1
    iget-object v8, v2, Lca7;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v14, v2, Lca7;->c:Ljava/util/List;

    const-string v15, "; "

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf6;->e:Ljava/lang/Object;

    invoke-static {v2}, Lpx3;->t(Lca7;)Lca5;

    move-result-object v0

    iput-object v0, v1, Lf6;->d:Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "segue failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf6;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lf6;->d:Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v1, Lf6;->a:Z

    return-void
.end method
