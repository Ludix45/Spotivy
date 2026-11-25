.class public final Ltb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lai5;

.field public final synthetic b:Lai5;

.field public final synthetic c:Lai5;

.field public final synthetic d:Lai5;

.field public final synthetic e:Lai5;

.field public final synthetic f:Lai5;


# direct methods
.method public constructor <init>(Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb6;->a:Lai5;

    iput-object p2, p0, Ltb6;->b:Lai5;

    iput-object p3, p0, Ltb6;->c:Lai5;

    iput-object p4, p0, Ltb6;->d:Lai5;

    iput-object p5, p0, Ltb6;->e:Lai5;

    iput-object p6, p0, Ltb6;->f:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Lkh3;

    const/16 v0, 0x13

    iget-object v2, p0, Ltb6;->a:Lai5;

    invoke-direct {v1, v2, v0}, Lkh3;-><init>(Lai5;B)V

    new-instance v2, Lw86;

    const/16 v0, 0x17

    iget-object v3, p0, Ltb6;->b:Lai5;

    invoke-direct {v2, v3, v0}, Lw86;-><init>(Lai5;B)V

    new-instance v3, Lbr3;

    const/16 v0, 0x11

    iget-object v4, p0, Ltb6;->c:Lai5;

    iget-object v5, p0, Ltb6;->d:Lai5;

    iget-object v6, p0, Ltb6;->e:Lai5;

    invoke-direct {v3, v4, v5, v6, v0}, Lbr3;-><init>(Lai5;Lai5;Ljava/lang/Object;B)V

    new-instance v4, Lza5;

    const/4 v0, 0x1

    iget-object p0, p0, Ltb6;->f:Lai5;

    invoke-direct {v4, p0, v0}, Lza5;-><init>(Lai5;B)V

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lmq1;->h(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
