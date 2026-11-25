.class public final synthetic Lre3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lqz3;

.field public final synthetic r:Lapp/myspoti/extensions/Manifest;

.field public final synthetic s:Lm06;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ls71;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lxb8;

.field public final synthetic x:Lzk5;

.field public final synthetic y:Lgu2;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Lqz3;Lapp/myspoti/extensions/Manifest;Lm06;Ljava/lang/String;Ls71;Landroid/content/Context;Lxb8;Lzk5;Lgu2;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre3;->c:Lqz3;

    iput-object p2, p0, Lre3;->r:Lapp/myspoti/extensions/Manifest;

    iput-object p3, p0, Lre3;->s:Lm06;

    iput-object p4, p0, Lre3;->t:Ljava/lang/String;

    iput-object p5, p0, Lre3;->u:Ls71;

    iput-object p6, p0, Lre3;->v:Landroid/content/Context;

    iput-object p7, p0, Lre3;->w:Lxb8;

    iput-object p8, p0, Lre3;->x:Lzk5;

    iput-object p9, p0, Lre3;->y:Lgu2;

    iput-object p10, p0, Lre3;->z:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lre3;->c:Lqz3;

    invoke-virtual {v0}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v1

    iget-object v3, p0, Lre3;->t:Ljava/lang/String;

    iget-object v4, p0, Lre3;->u:Ls71;

    iget-object v5, p0, Lre3;->v:Landroid/content/Context;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Ly4;

    const/4 v7, 0x6

    iget-object v6, p0, Lre3;->w:Lxb8;

    invoke-direct/range {v2 .. v7}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Ltv0;

    const v6, 0x7561c699

    invoke-direct {v1, v6, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v6, v5

    move-object v5, v3

    invoke-virtual {v0}, Lqz3;->getPrevious()Le74;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ly4;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v3, v5

    move-object v5, v6

    new-instance v1, Ltv0;

    const v4, 0x5490ccbf

    invoke-direct {v1, v4, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v5

    move-object v5, v6

    :goto_0
    iget-object v1, p0, Lre3;->r:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->getHomepage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "https://"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v2, Lte3;

    invoke-direct {v2, v5, v1, v8}, Lte3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    new-instance v1, Ltv0;

    const v4, 0x5401e079

    invoke-direct {v1, v4, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lre3;->s:Lm06;

    if-eqz v1, :cond_4

    new-instance v1, Lq62;

    const/4 v2, 0x4

    iget-object v4, p0, Lre3;->x:Lzk5;

    invoke-direct {v1, v4, v3, v2}, Lq62;-><init>(Lzk5;Ljava/lang/String;B)V

    new-instance v2, Ltv0;

    const v3, 0x53283242

    invoke-direct {v2, v3, v8, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lg;

    const/16 v2, 0xa

    iget-object v3, p0, Lre3;->y:Lgu2;

    invoke-direct {v1, v3, v2}, Lg;-><init>(Lgu2;B)V

    new-instance v2, Ltv0;

    const v3, 0x7b191c54

    invoke-direct {v2, v3, v8, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li9;

    const/16 v2, 0x1b

    invoke-direct {v1, v5, v0, v2}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v2, -0x379efac3

    invoke-direct {v0, v2, v8, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqe;

    const/16 v1, 0x9

    iget-object p0, p0, Lre3;->z:Lai5;

    invoke-direct {v0, p0, v1}, Lqe;-><init>(Lai5;B)V

    new-instance p0, Ltv0;

    const v1, 0x1897999c

    invoke-direct {p0, v1, v8, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
