.class public final synthetic Ly53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtg5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly53;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly53;->r:I

    iput-object p2, p0, Ly53;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc63;ILv12;)V
    .locals 0

    .line 11
    const/4 p3, 0x0

    iput-byte p3, p0, Ly53;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly53;->s:Ljava/lang/Object;

    iput p2, p0, Ly53;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ltb7;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Ly53;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly53;->s:Ljava/lang/Object;

    iput p2, p0, Ly53;->r:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly53;->c:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly53;->r:I

    iget-object p0, p0, Ly53;->s:Ljava/lang/Object;

    check-cast p0, Ltg5;

    check-cast p0, Lh16;

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ly53;->s:Ljava/lang/Object;

    check-cast v0, Ltb7;

    iget p0, p0, Ly53;->r:I

    iget-object v0, v0, Ltb7;->f:Lhp8;

    iget-object v0, v0, Lhp8;->b:Lnd5;

    invoke-virtual {v0, p0}, Lnd5;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ly53;->s:Ljava/lang/Object;

    check-cast v0, Lc63;

    iget p0, p0, Ly53;->r:I

    iget-object v1, v0, Lc63;->A:Lpx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc63;->P:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
