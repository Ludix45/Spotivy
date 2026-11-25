.class public final Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lai5;

.field public final synthetic b:F

.field public final synthetic c:Ls71;

.field public final synthetic d:Lbf4;

.field public final synthetic e:Lxb8;


# direct methods
.method public constructor <init>(Lai5;FLs71;Lbf4;Lxb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg2;->a:Lai5;

    iput p2, p0, Lsg2;->b:F

    iput-object p3, p0, Lsg2;->c:Ls71;

    iput-object p4, p0, Lsg2;->d:Lbf4;

    iput-object p5, p0, Lsg2;->e:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 11

    new-instance v1, Lg8;

    const/16 v0, 0x13

    iget-object v2, p0, Lsg2;->a:Lai5;

    invoke-direct {v1, v2, v0}, Lg8;-><init>(Lai5;B)V

    new-instance v3, Ldf2;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v0}, Ldf2;-><init>(Lai5;B)V

    new-instance v4, Ldf2;

    const/4 v0, 0x5

    invoke-direct {v4, v2, v0}, Ldf2;-><init>(Lai5;B)V

    new-instance v2, Lqg2;

    iget v7, p0, Lsg2;->b:F

    iget-object v8, p0, Lsg2;->c:Ls71;

    iget-object v9, p0, Lsg2;->d:Lbf4;

    iget-object v10, p0, Lsg2;->e:Lxb8;

    move-object v6, p1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lqg2;-><init>(Lag6;FLs71;Lbf4;Lxb8;)V

    sget p0, Lmq1;->a:F

    new-instance v0, Lhq1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhq1;-><init>(Lhu2;Lku2;Lgu2;Lgu2;Lt51;)V

    invoke-static {v6, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    sget-object p2, Lb29;->a:Lb29;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
