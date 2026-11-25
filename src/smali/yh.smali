.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lei;

.field public final synthetic s:Lpl8;


# direct methods
.method public synthetic constructor <init>(Lei;Lpl8;B)V
    .locals 0

    iput-byte p3, p0, Lyh;->c:B

    iput-object p1, p0, Lyh;->r:Lei;

    iput-object p2, p0, Lyh;->s:Lpl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lyh;->c:B

    const-string v1, "result"

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lyh;->s:Lpl8;

    iget-object p0, p0, Lyh;->r:Lei;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lei;->c:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lk94;

    invoke-interface {v0}, Lk94;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    :cond_0
    check-cast v3, Lk94;

    if-nez v3, :cond_1

    sget-object p0, Lsq6;->e:Lsq6;

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Lpl8;->n(Lk94;)Lsq6;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lk94;->a0(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsq6;->j(J)Lsq6;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lei;->g:Lxh;

    new-instance v5, Lyh;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v4, v6}, Lyh;-><init>(Lei;Lpl8;B)V

    new-instance v4, Lcs6;

    invoke-direct {v4}, Lcs6;-><init>()V

    iget-object p0, p0, Lei;->e:Lhq7;

    new-instance v6, Lm8;

    invoke-direct {v6, v4, v5, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v2, "positioner"

    invoke-virtual {p0, v2, v0, v6}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    iget-object p0, v4, Lcs6;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lsq6;

    return-object p0

    :cond_2
    invoke-static {v1}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object v0, p0, Lei;->f:Lxh;

    new-instance v5, Lag;

    invoke-direct {v5, v4, v2}, Lag;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lcs6;

    invoke-direct {v4}, Lcs6;-><init>()V

    iget-object p0, p0, Lei;->e:Lhq7;

    new-instance v6, Lm8;

    invoke-direct {v6, v4, v5, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v2, "dataBuilder"

    invoke-virtual {p0, v2, v0, v6}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    iget-object p0, v4, Lcs6;->element:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lol8;

    return-object p0

    :cond_3
    invoke-static {v1}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
