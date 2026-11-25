.class public final Lz59;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lvr1;


# instance fields
.field public E:Lyv8;

.field public F:Lrz1;

.field public G:Ls32;

.field public H:Lvj7;


# virtual methods
.method public final I0(Lda4;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lda4;->c()V

    iget-object v1, v0, Lz59;->E:Lyv8;

    new-instance v2, Lw59;

    invoke-direct {v2, v0}, Lw59;-><init>(Lz59;)V

    iget-object v3, v0, Lz59;->H:Lvj7;

    invoke-virtual {v3}, Lvj7;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v3, v3, Lvj7;->e:J

    new-instance v6, Lis0;

    invoke-direct {v6, v3, v4}, Lis0;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    new-instance v3, Ly59;

    invoke-direct {v3, v0}, Ly59;-><init>(Lz59;)V

    invoke-virtual {v1, v2, v6, v5, v3}, Lyv8;->a(Lhu2;Ljava/lang/Object;Lcm;Lhu2;)Lxv8;

    move-result-object v1

    iget-object v2, v0, Lz59;->H:Lvj7;

    invoke-virtual {v1}, Lxv8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v3, v1, Lis0;->a:J

    iget-object v1, v2, Lvj7;->c:Llv8;

    invoke-virtual {v2}, Lvj7;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Llv8;->g:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, Llv8;->h:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v3, v1, Lis0;->a:J

    :cond_1
    move-wide v6, v3

    invoke-virtual {v2}, Lvj7;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide v6, v2, Lvj7;->e:J

    :cond_2
    invoke-static {v6, v7}, Lis0;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lz59;->F:Lrz1;

    check-cast v1, Lsz1;

    iget-object v1, v1, Lsz1;->b:Lkw8;

    iget-object v0, v0, Lz59;->G:Ls32;

    check-cast v0, Lt32;

    iget-object v0, v0, Lt32;->c:Lkw8;

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-void
.end method
