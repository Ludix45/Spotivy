.class public final Lkh;
.super Lc07;
.source "SourceFile"

# interfaces
.implements Liy0;


# instance fields
.field public O:Lsz6;

.field public P:Ltz6;


# virtual methods
.method public final o1()V
    .locals 6

    iget-object v0, p0, Lkh;->O:Lsz6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lkh;->P:Ltz6;

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    iget-object v2, v0, Lsz6;->t:Lwu5;

    iget-object v3, v2, Lwu5;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz6;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltz6;->c()V

    iget-object v4, v2, Lwu5;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz6;

    if-eqz v5, :cond_0

    iget-object v2, v2, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh;

    :cond_0
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsz6;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, Lc07;->M:Lpw6;

    iput-object v1, p0, Lc07;->N:Ll07;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc07;->I:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc07;->H:J

    const/4 v0, 0x0

    iput v0, p0, Lc07;->G:F

    iget-object p0, p0, Lc07;->J:Lih5;

    invoke-virtual {p0}, Lih5;->j()V

    return-void
.end method
