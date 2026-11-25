.class public final synthetic Ltt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lai5;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lai5;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Ltt3;->c:B

    iput-object p1, p0, Ltt3;->r:Lgu2;

    iput-object p2, p0, Ltt3;->s:Lai5;

    iput-object p3, p0, Ltt3;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ltt3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ltt3;->t:Ljava/lang/String;

    iget-object v5, p0, Ltt3;->s:Lai5;

    iget-object p0, p0, Ltt3;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v5, Lqj5;->e:Lr21;

    new-instance v6, Ldr7;

    invoke-direct {v6, v4, v0, v3}, Ldr7;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {v5, v3, v3, v6, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v5, Lqj5;->e:Lr21;

    new-instance v6, Lbr7;

    invoke-direct {v6, v4, v0, v3}, Lbr7;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {v5, v3, v3, v6, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v5, Lqj5;->e:Lr21;

    new-instance v6, Lau3;

    invoke-direct {v6, v4, v0, v3}, Lau3;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {v5, v3, v3, v6, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v5, Lqj5;->e:Lr21;

    new-instance v6, Lyt3;

    invoke-direct {v6, v4, v0, v3}, Lyt3;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {v5, v3, v3, v6, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
