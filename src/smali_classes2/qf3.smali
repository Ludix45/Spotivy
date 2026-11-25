.class public final synthetic Lqf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/LinkedHashMap;

.field public final synthetic t:Lzk5;

.field public final synthetic u:Ls71;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lxb8;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/LinkedHashMap;Lzk5;Ls71;Landroid/content/Context;Lxb8;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf3;->c:Ljava/util/ArrayList;

    iput p2, p0, Lqf3;->r:I

    iput-object p3, p0, Lqf3;->s:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lqf3;->t:Lzk5;

    iput-object p5, p0, Lqf3;->u:Ls71;

    iput-object p6, p0, Lqf3;->v:Landroid/content/Context;

    iput-object p7, p0, Lqf3;->w:Lxb8;

    iput-object p8, p0, Lqf3;->x:Lai5;

    iput-object p9, p0, Lqf3;->y:Lai5;

    iput-object p10, p0, Lqf3;->z:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lqf3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lapp/myspoti/extensions/Ranking$Ranked;

    new-instance v3, Lwe3;

    iget-object v5, p0, Lqf3;->s:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lqf3;->t:Lzk5;

    iget-object v7, p0, Lqf3;->u:Ls71;

    iget-object v8, p0, Lqf3;->v:Landroid/content/Context;

    iget-object v9, p0, Lqf3;->w:Lxb8;

    iget-object v10, p0, Lqf3;->x:Lai5;

    iget-object v11, p0, Lqf3;->y:Lai5;

    invoke-direct/range {v3 .. v11}, Lwe3;-><init>(Lapp/myspoti/extensions/Ranking$Ranked;Ljava/util/LinkedHashMap;Lzk5;Ls71;Landroid/content/Context;Lxb8;Lai5;Lai5;)V

    new-instance v1, Ltv0;

    const v4, -0x4e7dfb5a

    invoke-direct {v1, v4, v2, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lqf3;->r:I

    iget-object p0, p0, Lqf3;->z:Lai5;

    if-gtz v0, :cond_1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lif2;

    invoke-direct {v1, v0, p0, v2}, Lif2;-><init>(ILjava/lang/Object;B)V

    new-instance p0, Ltv0;

    const v0, -0x4798ab8b

    invoke-direct {p0, v0, v2, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
