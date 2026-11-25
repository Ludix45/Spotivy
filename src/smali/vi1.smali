.class public final synthetic Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxi1;


# direct methods
.method public synthetic constructor <init>(Lxi1;B)V
    .locals 0

    iput-byte p2, p0, Lvi1;->c:B

    iput-object p1, p0, Lvi1;->r:Lxi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lvi1;->c:B

    iget-object p0, p0, Lvi1;->r:Lxi1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg15;->a:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    iget-object v0, v0, Le15;->d:Lkc5;

    sget-object v1, Lvz6;->a:Lxt1;

    invoke-static {p0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln07;

    sget-object v2, Lvz6;->b:Lry0;

    invoke-static {p0, v2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz6;

    iget-object v3, p0, Lxi1;->S:Ll07;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lxi1;->Q:Ln07;

    invoke-static {v4, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxi1;->P:Lrz6;

    invoke-static {v4, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxi1;->R:Lkc5;

    invoke-static {v4, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_8

    :cond_0
    iget-boolean v3, p0, Lxi1;->K:Z

    if-eqz v3, :cond_1

    new-instance v3, Lj07;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lpx3;->P:Lpx3;

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lxi1;->L:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf07;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_2
    sget-object v3, Lpx3;->N:Lpx3;

    goto :goto_2

    :goto_3
    iget-boolean v3, p0, Lxi1;->M:Z

    if-eqz v3, :cond_3

    new-instance v3, Lh07;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_3
    sget-object v3, Lpx3;->O:Lpx3;

    goto :goto_4

    :goto_5
    iget-boolean v3, p0, Lxi1;->N:Z

    if-eqz v3, :cond_4

    new-instance v3, Ld07;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_6
    move-object v11, v3

    goto :goto_7

    :cond_4
    sget-object v3, Lpx3;->M:Lpx3;

    goto :goto_6

    :goto_7
    new-instance v4, Ll07;

    iget-boolean v5, p0, Lxi1;->H:Z

    iget v6, p0, Lxi1;->I:F

    iget-object v7, p0, Lxi1;->T:Lwi1;

    invoke-direct/range {v4 .. v11}, Ll07;-><init>(ZFLwi1;Lk07;Lg07;Li07;Le07;)V

    iput-object v4, p0, Lxi1;->S:Ll07;

    iput-object v1, p0, Lxi1;->Q:Ln07;

    iput-object v2, p0, Lxi1;->P:Lrz6;

    iput-object v0, p0, Lxi1;->R:Lkc5;

    move-object v3, v4

    :goto_8
    return-object v3

    :pswitch_0
    sget-object v0, Lvz6;->b:Lry0;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz6;

    iget-object v1, p0, Lxi1;->O:Lwz6;

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lsi1;->w1(Lri1;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lxi1;->O:Lwz6;

    goto :goto_9

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Lxi1;->G:Ly04;

    iget-object v1, p0, Lxi1;->U:Lvi1;

    sget-object v2, Luz6;->a:Lc09;

    new-instance v2, Lwz6;

    invoke-direct {v2}, Lsi1;-><init>()V

    new-instance v3, Lkh;

    invoke-direct {v3, v0, v1}, Lc07;-><init>(Ly04;Lvi1;)V

    invoke-virtual {v2, v3}, Lsi1;->v1(Lri1;)Lri1;

    invoke-virtual {p0, v2}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v2, p0, Lxi1;->O:Lwz6;

    :cond_7
    :goto_9
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
