.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lrc6;


# direct methods
.method public synthetic constructor <init>(Lrc6;B)V
    .locals 0

    iput-byte p2, p0, Lwr;->c:B

    iput-object p1, p0, Lwr;->r:Lrc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lwr;->c:B

    iget-object v1, p0, Lwr;->r:Lrc6;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lua6;->q(Lrc6;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwr;->r:Lrc6;

    iget-object p0, v0, Lrc6;->b:Laa1;

    iget-object v1, p0, Laa1;->e:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lrv7;->a:Lrv7;

    if-eqz v1, :cond_0

    invoke-static {}, Lrv7;->e0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lrv7;->i0()V

    :goto_0
    iget-object v2, p0, Laa1;->d:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Laa1;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Laa1;->c:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    xor-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Laa1;->g:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Laa1;->f:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p0, p0, Laa1;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    move v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    invoke-virtual/range {v0 .. v7}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    invoke-static {v1}, Lua6;->q(Lrc6;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
