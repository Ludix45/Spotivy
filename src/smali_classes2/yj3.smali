.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lm06;Lgu2;Lai5;Lai5;)V
    .locals 1

    .line 21
    const/4 v0, 0x5

    iput-byte v0, p0, Lyj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyj3;->w:Ljava/lang/Object;

    iput-object p3, p0, Lyj3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyj3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lyj3;->r:Ljava/lang/Object;

    iput-object p6, p0, Lyj3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p7, p0, Lyj3;->c:B

    iput-object p1, p0, Lyj3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lyj3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lyj3;->w:Ljava/lang/Object;

    iput-object p4, p0, Lyj3;->t:Ljava/lang/Object;

    iput-object p5, p0, Lyj3;->u:Ljava/lang/Object;

    iput-object p6, p0, Lyj3;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls71;Lai5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lyj3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lyj3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lyj3;->t:Ljava/lang/Object;

    iput-object p5, p0, Lyj3;->u:Ljava/lang/Object;

    iput-object p6, p0, Lyj3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls71;Lai5;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Landroid/content/Context;Lgu2;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lyj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lyj3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lyj3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyj3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lyj3;->s:Ljava/lang/Object;

    iput-object p6, p0, Lyj3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls71;Landroid/content/Context;Lnj7;Ljava/lang/String;Lgu2;Lai5;)V
    .locals 1

    .line 20
    const/4 v0, 0x6

    iput-byte v0, p0, Lyj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lyj3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lyj3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lyj3;->t:Ljava/lang/Object;

    iput-object p5, p0, Lyj3;->v:Ljava/lang/Object;

    iput-object p6, p0, Lyj3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyj3;->c:B

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, v0, Lyj3;->r:Ljava/lang/Object;

    iget-object v6, v0, Lyj3;->v:Ljava/lang/Object;

    iget-object v7, v0, Lyj3;->t:Ljava/lang/Object;

    iget-object v8, v0, Lyj3;->u:Ljava/lang/Object;

    iget-object v9, v0, Lyj3;->s:Ljava/lang/Object;

    iget-object v0, v0, Lyj3;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ls71;

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    move-object v12, v8

    check-cast v12, Lnj7;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Lgu2;

    move-object v15, v5

    check-cast v15, Lai5;

    new-instance v10, Ltz7;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Ltz7;-><init>(Landroid/content/Context;Lnj7;Ljava/lang/String;Lgu2;Lai5;Lt51;)V

    invoke-static {v0, v3, v3, v10, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v4

    :pswitch_0
    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    move-object v12, v0

    check-cast v12, Lcom/music/spotui/data/entity/SongsModel;

    move-object v13, v7

    check-cast v13, Lm06;

    move-object v14, v8

    check-cast v14, Lgu2;

    move-object v15, v5

    check-cast v15, Lai5;

    move-object/from16 v16, v6

    check-cast v16, Lai5;

    invoke-static/range {v11 .. v16}, Lnl2;->g(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lm06;Lgu2;Lai5;Lai5;)V

    return-object v4

    :pswitch_1
    check-cast v5, Lh27;

    check-cast v9, Lk37;

    check-cast v0, Ll27;

    check-cast v7, Ljava/lang/String;

    check-cast v6, [Ljava/lang/Object;

    iget-object v1, v5, Lh27;->r:Ll27;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iput-object v0, v5, Lh27;->r:Ll27;

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v5, Lh27;->s:Ljava/lang/String;

    invoke-static {v1, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v7, v5, Lh27;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-object v9, v5, Lh27;->c:Lk37;

    iput-object v8, v5, Lh27;->t:Ljava/lang/Object;

    iput-object v6, v5, Lh27;->u:[Ljava/lang/Object;

    iget-object v0, v5, Lh27;->v:Lk27;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    check-cast v0, Lpy3;

    invoke-virtual {v0}, Lpy3;->D()V

    iput-object v3, v5, Lh27;->v:Lk27;

    invoke-virtual {v5}, Lh27;->b()V

    :cond_2
    return-object v4

    :pswitch_2
    check-cast v0, Ls71;

    check-cast v5, Lai5;

    check-cast v7, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v8, Lai5;

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    move-object v1, v6

    check-cast v1, Lgu2;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc6;

    sget-object v11, Lxc6;->COLLABORATIVE:Lxc6;

    move-object v9, v0

    if-eq v6, v11, :cond_3

    move-object v6, v7

    move-object v7, v5

    invoke-static/range {v6 .. v11}, Lhk2;->i(Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Ls71;Landroid/content/Context;Lxc6;)V

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    new-instance v0, Lae6;

    invoke-direct {v0, v10, v6, v1, v3}, Lae6;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lt51;)V

    invoke-static {v9, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v4

    :pswitch_3
    check-cast v0, Ls71;

    check-cast v5, Lai5;

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v10, Lv96;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lv96;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-static {v0, v3, v3, v10, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v4

    :pswitch_4
    check-cast v5, Lai5;

    check-cast v9, Landroid/content/Context;

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Lbw4;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp04;

    if-eqz v1, :cond_4

    invoke-static {v9, v0, v1, v7, v8}, Lei2;->H0(Landroid/content/Context;Lcom/music/spotui/data/entity/Lyrics;Lp04;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbw4;->i()V

    :cond_4
    return-object v4

    :pswitch_5
    check-cast v5, Lai5;

    check-cast v9, Landroid/content/Context;

    check-cast v0, Lcw4;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Lbw4;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp04;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {v9, v0, v1, v7, v8}, Lei2;->H0(Landroid/content/Context;Lcom/music/spotui/data/entity/Lyrics;Lp04;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbw4;->i()V

    :cond_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
