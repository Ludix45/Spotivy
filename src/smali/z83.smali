.class public final synthetic Lz83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzt8;

.field public final synthetic s:Leu2;

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lzt8;Leu2;Lgu2;B)V
    .locals 0

    iput-byte p4, p0, Lz83;->c:B

    iput-object p1, p0, Lz83;->r:Lzt8;

    iput-object p2, p0, Lz83;->s:Leu2;

    iput-object p3, p0, Lz83;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz83;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lz83;->t:Lgu2;

    iget-object v4, v0, Lz83;->s:Leu2;

    iget-object v0, v0, Lz83;->r:Lzt8;

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_0

    sget-object v5, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Leu2;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xfa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_0
    if-eqz v0, :cond_1

    sget-object v15, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Leu2;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0xfa

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
