.class public final synthetic Lar3;
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

    iput-byte p2, p0, Lar3;->c:B

    iput-object p1, p0, Lar3;->r:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lar3;->c:B

    const-string v1, "hiddensongs"

    const-string v2, "extensions"

    sget-object v3, Lb29;->a:Lb29;

    iget-object p0, p0, Lar3;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v3

    :pswitch_1
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v3

    :pswitch_2
    const-string v0, "equalizer"

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    invoke-static {p0, v2}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    invoke-static {p0, v2}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    invoke-static {p0, v1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    invoke-virtual {p0}, Lzk5;->e()Z

    return-object v3

    :pswitch_7
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v3

    :pswitch_8
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v3

    :pswitch_9
    invoke-static {p0, v2}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_a
    const-string v0, "recap"

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_b
    new-instance v0, Lam5;

    iget-object v1, p0, Lzk5;->a:Landroid/content/Context;

    iget-object p0, p0, Lzk5;->b:Lcl5;

    iget-object p0, p0, Lcl5;->s:Llm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lzk5;->f:Lq4;

    iget-boolean v1, p0, Lzk5;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzk5;->a()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbu5;->f(Z)V

    return-object v3

    :pswitch_d
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v3

    :pswitch_e
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v3

    :pswitch_f
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v3

    :pswitch_10
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v3

    :pswitch_11
    invoke-virtual {p0}, Lzk5;->d()V

    return-object v3

    :pswitch_12
    invoke-static {p0, v1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
