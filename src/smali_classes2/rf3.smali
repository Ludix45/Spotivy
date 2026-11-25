.class public final synthetic Lrf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lqz3;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/LinkedHashSet;

.field public final synthetic u:Lku2;

.field public final synthetic v:Lne2;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Lapp/myspoti/extensions/Area;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lqz3;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Lku2;Lne2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lapp/myspoti/extensions/Area;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3;->c:Lqz3;

    iput-object p2, p0, Lrf3;->r:Ljava/util/Map;

    iput-object p3, p0, Lrf3;->s:Ljava/util/Map;

    iput-object p4, p0, Lrf3;->t:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lrf3;->u:Lku2;

    iput-object p6, p0, Lrf3;->v:Lne2;

    iput-object p7, p0, Lrf3;->w:Ljava/util/ArrayList;

    iput-object p8, p0, Lrf3;->x:Ljava/util/ArrayList;

    iput-object p9, p0, Lrf3;->y:Lapp/myspoti/extensions/Area;

    iput p10, p0, Lrf3;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Lfv2;

    invoke-virtual {v8, p2, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lrf3;->c:Lqz3;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lmx0;->a:Ljf0;

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object p1, Lie2;->a:Lie2;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object p2

    invoke-virtual {v8, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p2

    check-cast v4, Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrf3;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lrf3;->s:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/myspoti/extensions/ExtensionStatus;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrf3;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, p0, Lrf3;->v:Lne2;

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, Lep2;

    const/16 v0, 0x8

    invoke-direct {v5, v2, v1, v0}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v5

    check-cast v10, Lgu2;

    new-instance v0, Lxe2;

    const/4 v7, 0x1

    move-object v5, v1

    iget-object v1, p0, Lrf3;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lrf3;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lrf3;->y:Lapp/myspoti/extensions/Area;

    iget v6, p0, Lrf3;->z:I

    invoke-direct/range {v0 .. v7}, Lxe2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lapp/myspoti/extensions/Area;Lapp/myspoti/extensions/Manifest;Lqz3;IB)V

    const v1, 0x2b12b7ca

    invoke-static {v1, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const/high16 v0, 0x180000

    sget v1, Lqz3;->$stable:I

    or-int/2addr v0, v1

    iget-object p0, p0, Lrf3;->u:Lku2;

    move-object v2, p1

    move-object v3, p2

    move-object v1, v5

    move v4, v9

    move-object v6, v10

    move-object v5, p0

    move v9, v0

    invoke-static/range {v1 .. v9}, Lbg3;->e(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;ZLku2;Lgu2;Ltv0;Lnx0;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
