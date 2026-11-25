.class public final Loi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ls71;

.field public final synthetic b:Lai5;

.field public final synthetic c:Llj;

.field public final synthetic d:F

.field public final synthetic e:Lgt1;

.field public final synthetic f:Lgu2;

.field public final synthetic g:Log5;

.field public final synthetic h:Lwi2;

.field public final synthetic i:Lc13;


# direct methods
.method public constructor <init>(Ls71;Lai5;Llj;FLgt1;Lgu2;Log5;Lwi2;Lc13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi8;->a:Ls71;

    iput-object p2, p0, Loi8;->b:Lai5;

    iput-object p3, p0, Loi8;->c:Llj;

    iput p4, p0, Loi8;->d:F

    iput-object p5, p0, Loi8;->e:Lgt1;

    iput-object p6, p0, Loi8;->f:Lgu2;

    iput-object p7, p0, Loi8;->g:Log5;

    iput-object p8, p0, Loi8;->h:Lwi2;

    iput-object p9, p0, Loi8;->i:Lc13;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lji8;

    iget-object v1, p0, Loi8;->a:Ls71;

    iget-object v2, p0, Loi8;->b:Lai5;

    iget-object v3, p0, Loi8;->c:Llj;

    iget v4, p0, Loi8;->d:F

    iget-object v5, p0, Loi8;->e:Lgt1;

    iget-object v6, p0, Loi8;->f:Lgu2;

    iget-object v7, p0, Loi8;->g:Log5;

    iget-object v8, p0, Loi8;->h:Lwi2;

    invoke-direct/range {v0 .. v8}, Lji8;-><init>(Ls71;Lai5;Llj;FLgt1;Lgu2;Log5;Lwi2;)V

    move-object v5, v8

    move-object v8, v7

    move v7, v4

    new-instance v4, Ly7;

    const/16 v6, 0x1a

    move-object v10, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    new-instance v4, Lml3;

    move-object v6, v8

    const/4 v8, 0x1

    iget-object v5, p0, Loi8;->i:Lc13;

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    move v10, v7

    move-object v7, v2

    move-object v2, v3

    move v3, v10

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
