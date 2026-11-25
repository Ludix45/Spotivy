.class public final Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ls71;

.field public final synthetic b:Lai5;

.field public final synthetic c:Llj;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lgu2;

.field public final synthetic g:Log5;

.field public final synthetic h:Lc13;


# direct methods
.method public constructor <init>(Ls71;Lai5;Llj;FZLgu2;Log5;Lc13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl3;->a:Ls71;

    iput-object p2, p0, Lrl3;->b:Lai5;

    iput-object p3, p0, Lrl3;->c:Llj;

    iput p4, p0, Lrl3;->d:F

    iput-boolean p5, p0, Lrl3;->e:Z

    iput-object p6, p0, Lrl3;->f:Lgu2;

    iput-object p7, p0, Lrl3;->g:Log5;

    iput-object p8, p0, Lrl3;->h:Lc13;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lll3;

    iget-object v1, p0, Lrl3;->a:Ls71;

    iget-object v2, p0, Lrl3;->b:Lai5;

    iget-object v3, p0, Lrl3;->c:Llj;

    iget v4, p0, Lrl3;->d:F

    iget-boolean v5, p0, Lrl3;->e:Z

    iget-object v6, p0, Lrl3;->f:Lgu2;

    iget-object v7, p0, Lrl3;->g:Log5;

    invoke-direct/range {v0 .. v7}, Lll3;-><init>(Ls71;Lai5;Llj;FZLgu2;Log5;)V

    move-object v6, v7

    new-instance v9, Le41;

    invoke-direct {v9, v1, v2, v3, v5}, Le41;-><init>(Ls71;Lai5;Llj;Z)V

    move-object v7, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v1

    new-instance v1, Lml3;

    const/4 v8, 0x0

    iget-object v5, p0, Lrl3;->h:Lc13;

    invoke-direct/range {v1 .. v8}, Lml3;-><init>(Llj;FLs71;Lc13;Log5;Lai5;B)V

    invoke-static {p1, v0, v9, v1, p2}, Lmq1;->k(Lag6;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
