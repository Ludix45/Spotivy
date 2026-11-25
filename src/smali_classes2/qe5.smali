.class public final synthetic Lqe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lwe5;


# direct methods
.method public synthetic constructor <init>(Lwe5;B)V
    .locals 0

    iput-byte p2, p0, Lqe5;->c:B

    iput-object p1, p0, Lqe5;->r:Lwe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lqe5;->c:B

    iget-object p0, p0, Lqe5;->r:Lwe5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxf5;->a:Lxf5;

    sget-object v1, Lxf5;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwe5;->a:Ljava/lang/String;

    sget-object v2, Lxf5;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lxf5;->C(Lwe5;)V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    sget-object v0, Lxf5;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwe5;->a:Ljava/lang/String;

    sget-object v1, Lxf5;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxf5;->a:Lxf5;

    invoke-virtual {v0, p0}, Lxf5;->C(Lwe5;)V

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    sget-object v0, Lb29;->a:Lb29;

    sget-boolean v1, Lxf5;->M:Z

    if-eqz v1, :cond_5

    sget-object v1, Llx1;->c:Ljp6;

    iget-object v1, v1, Ljp6;->c:Lyb8;

    invoke-interface {v1}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx1;

    invoke-virtual {v1}, Lmx1;->a()Ljx1;

    move-result-object v1

    iget-boolean v1, v1, Ljx1;->e:Z

    if-eqz v1, :cond_5

    sget-object v1, Lrv7;->a:Lrv7;

    sget-object v1, Lrv7;->h1:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lxf5;->H:Ljava/lang/String;

    iget-object v2, p0, Lwe5;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lxf5;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lwe5;->a:Ljava/lang/String;

    sget-object v2, Lxf5;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lxf5;->a:Lxf5;

    iget-object v1, p0, Lwe5;->b:Ljava/lang/String;

    invoke-static {v1}, Lxf5;->k(Ljava/lang/String;)Laf5;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lxf5;->i()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    iget-object v3, v1, Laf5;->b:Li60;

    move-object v4, v2

    check-cast v4, Lj42;

    invoke-virtual {v4}, Lj42;->v0()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lj42;->v0()V

    invoke-virtual {v4}, Lj42;->v0()V

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lj42;->e0(Ljava/util/List;IJZ)V

    invoke-virtual {v4}, Lj42;->P()V

    iget-object v2, p0, Lwe5;->c:Lqz;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v5

    const-wide/16 v7, 0x190

    add-long/2addr v5, v7

    sget-boolean v3, Lxf5;->R:Z

    if-eqz v3, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcy5;->a()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lqz;->a(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lj42;->X(J)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lj42;->g0(Z)V

    iget-object p0, p0, Lwe5;->b:Ljava/lang/String;

    sput-object p0, Lxf5;->H:Ljava/lang/String;

    iget-wide v1, v1, Laf5;->c:J

    sput-wide v1, Lxf5;->I:J

    :cond_5
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
