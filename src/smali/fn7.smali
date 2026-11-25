.class public final Lfn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lai5;

.field public final synthetic c:Lug5;

.field public final synthetic d:Lai5;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls71;Lai5;Lug5;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfn7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfn7;->b:Lai5;

    iput-object p3, p0, Lfn7;->c:Lug5;

    iput-object p4, p0, Lfn7;->d:Lai5;

    return-void
.end method

.method public constructor <init>(Lug5;Lin7;Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfn7;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn7;->c:Lug5;

    iput-object p2, p0, Lfn7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfn7;->b:Lai5;

    iput-object p4, p0, Lfn7;->d:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lfn7;->a:B

    iget-object v1, p0, Lfn7;->e:Ljava/lang/Object;

    sget-object v2, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lqn8;

    check-cast v1, Ls71;

    iget-object v0, p0, Lfn7;->c:Lug5;

    const/4 v3, 0x0

    iget-object v4, p0, Lfn7;->b:Lai5;

    invoke-direct {v5, v1, v4, v0, v3}, Lqn8;-><init>(Ls71;Lai5;Lug5;Lt51;)V

    new-instance v6, Lkh3;

    const/16 v0, 0x1c

    iget-object p0, p0, Lfn7;->d:Lai5;

    invoke-direct {v6, p0, v0}, Lkh3;-><init>(Lai5;B)V

    sget-object p0, Lnk8;->a:Lrj8;

    new-instance v7, Lqh6;

    invoke-direct {v7, p1}, Lqh6;-><init>(Loj1;)V

    new-instance v3, Lwj8;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lwj8;-><init>(Lag6;Lnu2;Lhu2;Lqh6;Lt51;)V

    invoke-static {v3, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_0
    move-object v4, p1

    new-instance v3, Len7;

    move-object v6, v1

    check-cast v6, Lin7;

    iget-object v8, p0, Lfn7;->d:Lai5;

    const/4 v9, 0x0

    iget-object v5, p0, Lfn7;->c:Lug5;

    iget-object v7, p0, Lfn7;->b:Lai5;

    invoke-direct/range {v3 .. v9}, Len7;-><init>(Lag6;Lug5;Lin7;Lxb8;Lxb8;Lt51;)V

    invoke-static {v3, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
