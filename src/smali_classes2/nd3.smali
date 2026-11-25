.class public final synthetic Lnd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltg5;


# direct methods
.method public synthetic constructor <init>(Ltg5;B)V
    .locals 0

    iput-byte p2, p0, Lnd3;->c:B

    iput-object p1, p0, Lnd3;->r:Ltg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnd3;->c:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lnd3;->r:Ltg5;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    return-object v2

    :pswitch_0
    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    return-object v2

    :pswitch_1
    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    return-object v2

    :pswitch_2
    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    return-object v2

    :pswitch_3
    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    return-object v2

    :pswitch_4
    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    return-object v2

    :pswitch_5
    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    sget-object p0, Lrv7;->a:Lrv7;

    const-string v0, "user"

    invoke-virtual {p0, v0}, Lrv7;->Z(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->p0()V

    return-object v2

    :pswitch_7
    invoke-static {p0}, Lpm3;->d(Ltg5;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lnm3;->c(ILtg5;)V

    return-object v2

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lnm3;->c(ILtg5;)V

    :cond_0
    return-object v2

    :pswitch_a
    invoke-static {v1, p0}, Lnm3;->c(ILtg5;)V

    return-object v2

    :pswitch_b
    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
