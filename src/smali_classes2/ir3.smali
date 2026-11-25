.class public final synthetic Lir3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lai5;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lhu2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lai5;Lai5;Lhu2;B)V
    .locals 0

    iput-byte p5, p0, Lir3;->c:B

    iput-object p1, p0, Lir3;->r:Landroid/content/Context;

    iput-object p2, p0, Lir3;->s:Lai5;

    iput-object p3, p0, Lir3;->t:Lai5;

    iput-object p4, p0, Lir3;->u:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lir3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgq3;

    iget-object v2, p0, Lir3;->r:Landroid/content/Context;

    iget-object v3, p0, Lir3;->s:Lai5;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lgq3;-><init>(Landroid/content/Context;Lai5;B)V

    new-instance v3, Ltv0;

    const v5, 0x78a73f52

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgq3;

    iget-object v3, p0, Lir3;->t:Lai5;

    invoke-direct {v0, v2, v3, v6}, Lgq3;-><init>(Landroid/content/Context;Lai5;B)V

    new-instance v3, Ltv0;

    const v5, 0x3163c07b

    invoke-direct {v3, v5, v6, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lke3;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v4}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v5, 0x404bfe9a

    invoke-direct {v3, v5, v6, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lke3;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v4}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v3, Ltv0;

    const v4, 0x4f343cb9    # 3.0238784E9f

    invoke-direct {v3, v4, v6, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltf3;

    const/16 v3, 0xb

    iget-object p0, p0, Lir3;->u:Lhu2;

    invoke-direct {v0, v2, p0, v3}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ltv0;

    const v2, 0x5e1c7ad8

    invoke-direct {p0, v2, v6, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lme4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lir3;

    const/4 v13, 0x1

    iget-object v9, p0, Lir3;->r:Landroid/content/Context;

    iget-object v10, p0, Lir3;->s:Lai5;

    iget-object v11, p0, Lir3;->t:Lai5;

    iget-object v12, p0, Lir3;->u:Lhu2;

    invoke-direct/range {v8 .. v13}, Lir3;-><init>(Landroid/content/Context;Lai5;Lai5;Lhu2;B)V

    const/16 v13, 0x1e

    move-object v12, v8

    const-string v8, "lyrics"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
