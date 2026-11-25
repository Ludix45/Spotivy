.class public final synthetic Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ln46;


# direct methods
.method public synthetic constructor <init>(Ln46;B)V
    .locals 0

    iput-byte p2, p0, Led;->c:B

    iput-object p1, p0, Led;->r:Ln46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Led;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Led;->r:Ln46;

    sget-object v4, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->k(Lm46;Ln46;II)V

    return-object v4

    :pswitch_0
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->i(Lm46;Ln46;II)V

    return-object v4

    :pswitch_1
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->k(Lm46;Ln46;II)V

    return-object v4

    :pswitch_2
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->i(Lm46;Ln46;II)V

    return-object v4

    :pswitch_3
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->i(Lm46;Ln46;II)V

    return-object v4

    :pswitch_4
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->i(Lm46;Ln46;II)V

    return-object v4

    :pswitch_5
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->k(Lm46;Ln46;II)V

    return-object v4

    :pswitch_6
    move-object v5, p1

    check-cast v5, Lm46;

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v6, p0, Led;->r:Ln46;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    return-object v4

    :pswitch_7
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->i(Lm46;Ln46;II)V

    return-object v4

    :pswitch_8
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->k(Lm46;Ln46;II)V

    return-object v4

    :pswitch_9
    move-object v5, p1

    check-cast v5, Lm46;

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v6, p0, Led;->r:Ln46;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lm46;->q(Lm46;Ln46;IILhu2;I)V

    return-object v4

    :pswitch_a
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->i(Lm46;Ln46;II)V

    return-object v4

    :pswitch_b
    check-cast p1, Lm46;

    invoke-virtual {p1}, Lm46;->d()Ll94;

    move-result-object p0

    sget-object v0, Ll94;->Ltr:Ll94;

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lm46;->e()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm46;->e()I

    move-result p0

    iget v0, v3, Ln46;->c:I

    sub-int/2addr p0, v0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    invoke-virtual {p1, v3}, Lm46;->f(Ln46;)V

    iget-wide p0, v3, Ln46;->u:J

    invoke-static {v5, v6, p0, p1}, Lm04;->d(JJ)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1, v1, v2}, Ln46;->v0(JFLhu2;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Lm46;->f(Ln46;)V

    iget-wide p0, v3, Ln46;->u:J

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0, p1}, Lm04;->d(JJ)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1, v1, v2}, Ln46;->v0(JFLhu2;)V

    :goto_1
    return-object v4

    :pswitch_c
    check-cast p1, Lm46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2, v2, v1}, Lm46;->g(Ln46;IIF)V

    return-object v4

    :pswitch_d
    check-cast p1, Lm46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2, v2, v1}, Lm46;->g(Ln46;IIF)V

    return-object v4

    :pswitch_e
    check-cast p1, Lm46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2, v2, v1}, Lm46;->g(Ln46;IIF)V

    return-object v4

    :pswitch_f
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->k(Lm46;Ln46;II)V

    return-object v4

    :pswitch_10
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->k(Lm46;Ln46;II)V

    return-object v4

    :pswitch_11
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->i(Lm46;Ln46;II)V

    return-object v4

    :pswitch_12
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->k(Lm46;Ln46;II)V

    return-object v4

    :pswitch_13
    check-cast p1, Lm46;

    invoke-static {p1, v3, v2, v2}, Lm46;->i(Lm46;Ln46;II)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
