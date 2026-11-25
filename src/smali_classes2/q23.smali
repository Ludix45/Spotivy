.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Lq23;->c:B

    iput-object p1, p0, Lq23;->r:Ljava/util/List;

    iput-object p2, p0, Lq23;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lq23;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Lq23;->s:Landroid/content/Context;

    iget-object p0, p0, Lq23;->r:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln23;

    new-instance v4, Lig3;

    invoke-direct {v4, v0, v3}, Lig3;-><init>(Ln23;Landroid/content/Context;)V

    new-instance v0, Ltv0;

    const v5, -0x789f8c93

    invoke-direct {v0, v5, v1, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v4, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lme4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "empty"

    sget-object p1, Lf16;->c:Ltv0;

    invoke-static {v5, p0, p1}, Lbi2;->f0(Lme4;Ljava/lang/String;Ltv0;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f1202a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lq23;

    const/4 p1, 0x2

    invoke-direct {v10, p0, v3, p1}, Lq23;-><init>(Ljava/util/List;Landroid/content/Context;B)V

    const/16 v11, 0xe

    const-string v6, "songs"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgo2;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lgo2;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ly8;

    const/16 v6, 0x12

    invoke-direct {v5, v0, p0, v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lz8;

    const/16 v6, 0xe

    invoke-direct {v0, p0, v6}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v6, Lr23;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, Lr23;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    new-instance p0, Ltv0;

    const v3, 0x2fd4df92

    invoke-direct {p0, v3, v1, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v4, v5, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
