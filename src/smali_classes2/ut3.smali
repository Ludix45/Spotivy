.class public final synthetic Lut3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Lut3;->c:B

    iput-object p1, p0, Lut3;->r:Landroid/content/Context;

    iput-object p2, p0, Lut3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p3, p0, Lut3;->t:Lgu2;

    iput-object p4, p0, Lut3;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lut3;->c:B

    const-string v1, ","

    const v2, 0x7f120098

    const v3, 0x7f1200a3

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Lb29;->a:Lb29;

    iget-object v7, p0, Lut3;->u:Lai5;

    iget-object v8, p0, Lut3;->t:Lgu2;

    iget-object v9, p0, Lut3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lut3;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v10, Lqj5;->e:Lr21;

    new-instance v11, Lcr7;

    invoke-direct {v11, v7, v0, v5}, Lcr7;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {v10, v5, v5, v11, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lmj2;->u(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->f()V

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v6

    :pswitch_0
    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v10, Lqj5;->e:Lr21;

    new-instance v11, Lzt3;

    invoke-direct {v11, v7, v0, v5}, Lzt3;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {v10, v5, v5, v11, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkl2;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->f()V

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
