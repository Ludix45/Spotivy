.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Ls71;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lai5;

.field public final synthetic w:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls71;Ljava/lang/String;Landroid/content/Context;Lgu2;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->c:Ljava/util/List;

    iput-object p2, p0, Lz7;->r:Ls71;

    iput-object p3, p0, Lz7;->s:Ljava/lang/String;

    iput-object p4, p0, Lz7;->t:Landroid/content/Context;

    iput-object p5, p0, Lz7;->u:Lgu2;

    iput-object p6, p0, Lz7;->v:Lai5;

    iput-object p7, p0, Lz7;->w:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lgc4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x30

    const/16 p4, 0x20

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lfv2;

    invoke-virtual {p1, v2}, Lfv2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x91

    const/16 v0, 0x90

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v9

    :goto_1
    and-int/lit8 v0, p2, 0x1

    check-cast p3, Lfv2;

    invoke-virtual {p3, v0, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    iget-object v1, p0, Lz7;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnu1;

    iget-object v3, p0, Lz7;->r:Ls71;

    invoke-virtual {p3, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, Lz7;->s:Ljava/lang/String;

    invoke-virtual {p3, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v5, p0, Lz7;->t:Landroid/content/Context;

    invoke-virtual {p3, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v6, p0, Lz7;->u:Lgu2;

    invoke-virtual {p3, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 p2, p2, 0x70

    if-ne p2, p4, :cond_3

    goto :goto_2

    :cond_3
    move p1, v9

    :goto_2
    or-int/2addr p1, v0

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne p2, p1, :cond_5

    :cond_4
    new-instance v0, Lb8;

    iget-object v4, p0, Lz7;->v:Lai5;

    iget-object v8, p0, Lz7;->w:Lai5;

    invoke-direct/range {v0 .. v8}, Lb8;-><init>(Ljava/util/List;ILs71;Lai5;Landroid/content/Context;Lgu2;Ljava/lang/String;Lai5;)V

    invoke-virtual {p3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_5
    check-cast p2, Lgu2;

    invoke-static {v10, p2, p3, v9}, Lsb0;->q(Lnu1;Lgu2;Lnx0;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
