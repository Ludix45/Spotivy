.class public final synthetic Lft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxo2;Lxo2;Lsq6;ILa8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lft0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lft0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lft0;->u:Ljava/lang/Object;

    iput p4, p0, Lft0;->r:I

    iput-object p5, p0, Lft0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ln46;Lgt0;ILe25;[I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lft0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lft0;->t:Ljava/lang/Object;

    iput p3, p0, Lft0;->r:I

    iput-object p4, p0, Lft0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lft0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lft0;->c:B

    const/4 v1, 0x0

    iget-object v2, p0, Lft0;->v:Ljava/lang/Object;

    iget v3, p0, Lft0;->r:I

    iget-object v4, p0, Lft0;->u:Ljava/lang/Object;

    iget-object v5, p0, Lft0;->t:Ljava/lang/Object;

    iget-object p0, p0, Lft0;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxo2;

    check-cast v5, Lxo2;

    check-cast v4, Lsq6;

    check-cast v2, La8;

    check-cast p1, Lf80;

    invoke-static {v5}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    invoke-virtual {v0}, Leo2;->g()Lxo2;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v5, v4}, Lzd8;->B(ILa8;Lxo2;Lsq6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lf80;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, [Ln46;

    check-cast v5, Lgt0;

    check-cast v4, Le25;

    check-cast v2, [I

    check-cast p1, Lm46;

    array-length v0, p0

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v6, v0, :cond_6

    aget-object v8, p0, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ln46;->L()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Le17;

    if-eqz v11, :cond_3

    check-cast v10, Le17;

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    invoke-interface {v4}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v11

    if-eqz v10, :cond_4

    iget-object v10, v10, Le17;->c:La91;

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    if-eqz v10, :cond_5

    iget v12, v8, Ln46;->c:I

    iget-object v10, v10, La91;->W:Lpa;

    invoke-interface {v10, v12, v3, v11}, Lpa;->a(IILl94;)I

    move-result v10

    goto :goto_4

    :cond_5
    iget-object v10, v5, Lgt0;->b:Li80;

    iget v12, v8, Ln46;->c:I

    invoke-virtual {v10, v12, v3, v11}, Li80;->a(IILl94;)I

    move-result v10

    :goto_4
    aget v7, v2, v7

    invoke-static {p1, v8, v10, v7}, Lm46;->i(Lm46;Ln46;II)V

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
