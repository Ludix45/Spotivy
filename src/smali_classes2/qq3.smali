.class public final synthetic Lqq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lai5;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lai5;Landroid/content/Context;ZB)V
    .locals 0

    iput-byte p5, p0, Lqq3;->c:B

    iput-object p1, p0, Lqq3;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lqq3;->s:Lai5;

    iput-object p3, p0, Lqq3;->t:Landroid/content/Context;

    iput-boolean p4, p0, Lqq3;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqq3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqq3;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx8;

    invoke-virtual {v4}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsd8;

    invoke-virtual {v4}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v6, Lzp3;

    iget-object v10, v0, Lqq3;->s:Lai5;

    iget-object v11, v0, Lqq3;->t:Landroid/content/Context;

    iget-boolean v12, v0, Lqq3;->u:Z

    invoke-direct/range {v6 .. v12}, Lzp3;-><init>(ILsd8;ILai5;Landroid/content/Context;Z)V

    new-instance v4, Ltv0;

    const v5, -0x6f094a26

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v5, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lme4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f120545

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lqq3;

    const/16 v16, 0x1

    iget-object v12, v0, Lqq3;->r:Ljava/util/ArrayList;

    iget-object v13, v0, Lqq3;->s:Lai5;

    iget-object v14, v0, Lqq3;->t:Landroid/content/Context;

    iget-boolean v15, v0, Lqq3;->u:Z

    invoke-direct/range {v11 .. v16}, Lqq3;-><init>(Ljava/util/ArrayList;Lai5;Landroid/content/Context;ZB)V

    const/16 v12, 0xe

    const-string v7, "choices"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
