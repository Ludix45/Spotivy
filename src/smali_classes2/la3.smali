.class public final synthetic Lla3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Liy;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FIZLiy;Landroid/content/Context;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla3;->c:Ljava/util/List;

    iput p2, p0, Lla3;->r:F

    iput p3, p0, Lla3;->s:I

    iput-boolean p4, p0, Lla3;->t:Z

    iput-object p5, p0, Lla3;->u:Liy;

    iput-object p6, p0, Lla3;->v:Landroid/content/Context;

    iput-object p7, p0, Lla3;->w:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iget-object v6, p0, Lla3;->c:Ljava/util/List;

    invoke-static {v6, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->n1(Ljava/util/List;)Lrw3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v10, Lfh;

    const/4 v1, 0x2

    invoke-direct {v10, v2, v1}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v1, Lua3;

    iget v3, p0, Lla3;->r:F

    iget v4, p0, Lla3;->s:I

    iget-boolean v5, p0, Lla3;->t:Z

    iget-object v7, p0, Lla3;->u:Liy;

    iget-object v8, p0, Lla3;->v:Landroid/content/Context;

    iget-object v9, p0, Lla3;->w:Lai5;

    invoke-direct/range {v1 .. v9}, Lua3;-><init>(Ljava/util/ArrayList;FIZLjava/util/List;Liy;Landroid/content/Context;Lai5;)V

    new-instance p0, Ltv0;

    const v2, 0x2fd4df92

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v10, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
