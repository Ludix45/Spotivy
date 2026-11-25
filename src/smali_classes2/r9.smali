.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lzk5;B)V
    .locals 0

    iput-byte p2, p0, Lr9;->c:B

    iput-object p1, p0, Lr9;->r:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr9;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lr9;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_5
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_6
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_7
    const-string v0, "whatsnew"

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    const-string v0, "friends"

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_a
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_b
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_c
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_d
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_e
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_f
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_10
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_11
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_12
    const-string v0, "extensions"

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_14
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_15
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_16
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_17
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v1

    :pswitch_18
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_19
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_1a
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_1b
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    :pswitch_1c
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
