.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lut;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut;->s:Ljava/lang/String;

    iput-object p2, p0, Lut;->r:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lut;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut;->r:Ljava/util/List;

    iput-object p2, p0, Lut;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lut;->c:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lut;->r:Ljava/util/List;

    invoke-static {v0}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v2

    sget-object v3, Lro6;->Default:Lqo6;

    invoke-static {v2, v3}, Lnl2;->X(Lp04;Lqo6;)I

    move-result v2

    iget-object p0, p0, Lut;->s:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lri2;->e(ILjava/lang/String;Ljava/util/List;Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    sget-object v2, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v3, v0, Lsr7;->a:Ljava/lang/String;

    iget-object v5, p0, Lut;->s:Ljava/lang/String;

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsr7;->d:Ljava/lang/String;

    const-string v6, "spotify:track:"

    invoke-static {v3, v6, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgq4;->a:Lgq4;

    const-string v3, "shuffle: Myspoti\'s off, "

    const-string v4, " back in its order"

    invoke-static {v3, v5, v4}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lsr7;->d:Ljava/lang/String;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0xa2

    const/4 v4, 0x0

    iget-object v6, p0, Lut;->r:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
