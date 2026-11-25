.class public final synthetic Lro3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxp6;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lxp6;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Lro3;->c:B

    iput-object p1, p0, Lro3;->r:Lxp6;

    iput-object p2, p0, Lro3;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lro3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const-string v3, "liked"

    const-string v4, "episode:"

    const-string v5, ""

    const-string v6, "episodes"

    const-string v7, "spotify:collection:your-episodes"

    const-string v8, "spotify:collection:tracks"

    const/16 v9, 0x3a

    iget-object v10, v0, Lro3;->s:Lzk5;

    iget-object v0, v0, Lro3;->r:Lxp6;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lxp6;->b()Lzp6;

    move-result-object v0

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v8

    sget-object v11, Ls45;->COLLECTION:Ls45;

    if-ne v8, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v10, v6}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v3

    sget-object v6, Ls45;->PLAYLIST:Ls45;

    if-ne v3, v6, :cond_2

    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v3

    sget-object v6, Ls45;->ALBUM:Ls45;

    if-ne v3, v6, :cond_4

    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lzp6;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    invoke-static {v3, v5, v1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v3

    sget-object v5, Ls45;->ARTIST:Ls45;

    if-ne v3, v5, :cond_5

    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v3

    sget-object v5, Ls45;->SHOW:Ls45;

    if-ne v3, v5, :cond_6

    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v1

    sget-object v3, Ls45;->TRACK:Ls45;

    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v1

    sget-object v3, Ls45;->EPISODE:Ls45;

    if-ne v1, v3, :cond_a

    :cond_7
    sget-object v10, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v1

    sget-object v3, Ls45;->EPISODE:Ls45;

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v3, :cond_8

    invoke-static {v0, v9, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v11, v0

    const/16 v18, 0x0

    const/16 v19, 0xfa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {v10, v3}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v2

    :pswitch_0
    invoke-virtual {v0}, Lxp6;->b()Lzp6;

    move-result-object v0

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v8

    sget-object v11, Ls45;->COLLECTION:Ls45;

    if-ne v8, v11, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v10, v6}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v3

    sget-object v6, Ls45;->PLAYLIST:Ls45;

    if-ne v3, v6, :cond_d

    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v3

    sget-object v6, Ls45;->ALBUM:Ls45;

    if-ne v3, v6, :cond_f

    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lzp6;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move-object v5, v0

    :goto_3
    invoke-static {v3, v5, v1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v3

    sget-object v5, Ls45;->ARTIST:Ls45;

    if-ne v3, v5, :cond_10

    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v3

    sget-object v5, Ls45;->SHOW:Ls45;

    if-ne v3, v5, :cond_11

    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v1

    sget-object v3, Ls45;->TRACK:Ls45;

    if-eq v1, v3, :cond_12

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v1

    sget-object v3, Ls45;->EPISODE:Ls45;

    if-ne v1, v3, :cond_15

    :cond_12
    sget-object v10, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v1

    sget-object v3, Ls45;->EPISODE:Ls45;

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v3, :cond_13

    invoke-static {v0, v9, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object v11, v0

    const/16 v18, 0x0

    const/16 v19, 0xfa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    goto :goto_5

    :cond_14
    :goto_4
    invoke-static {v10, v3}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :cond_15
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
