.class public final synthetic Lw53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Lc63;

.field public final synthetic r:I

.field public final synthetic s:Lbe0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lc63;ILbe0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53;->c:Lc63;

    iput p2, p0, Lw53;->r:I

    iput-object p3, p0, Lw53;->s:Lbe0;

    iput p4, p0, Lw53;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw53;->c:Lc63;

    iget v1, p0, Lw53;->r:I

    iget-object v2, p0, Lw53;->s:Lbe0;

    iget p0, p0, Lw53;->t:I

    :try_start_0
    iget-object v3, v0, Lc63;->A:Lpx3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lbe0;->skip(J)V

    iget-object p0, v0, Lc63;->N:Lk63;

    sget-object v2, Lv12;->CANCEL:Lv12;

    invoke-virtual {p0, v1, v2}, Lk63;->j(ILv12;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v0, Lc63;->P:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
