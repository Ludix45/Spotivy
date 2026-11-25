.class public final Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzp6;

.field public final synthetic s:Lxp6;


# direct methods
.method public synthetic constructor <init>(Lzp6;Lxp6;B)V
    .locals 0

    iput-byte p3, p0, Lxo3;->c:B

    iput-object p1, p0, Lxo3;->r:Lzp6;

    iput-object p2, p0, Lxo3;->s:Lxp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxo3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lxo3;->s:Lxp6;

    const-string v4, "episode:"

    const/16 v5, 0x3a

    iget-object v0, v0, Lxo3;->r:Lzp6;

    packed-switch v1, :pswitch_data_0

    sget-object v6, Lrv7;->a:Lrv7;

    sget v1, Lfq6;->b:I

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v1

    sget-object v7, Ls45;->EPISODE:Ls45;

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v7, :cond_0

    invoke-static {v0, v5, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v3}, Lxp6;->b()Lzp6;

    move-result-object v0

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xfa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-object v2

    :pswitch_0
    sget-object v16, Lrv7;->a:Lrv7;

    sget v1, Lzo3;->b:I

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v1

    sget-object v6, Ls45;->EPISODE:Ls45;

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v6, :cond_1

    invoke-static {v0, v5, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v17, v0

    invoke-virtual {v3}, Lxp6;->b()Lzp6;

    move-result-object v0

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0xfa

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
