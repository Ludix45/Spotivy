.class public final Lr63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb5;


# static fields
.field public static final b:Ltw5;


# instance fields
.field public final a:Le45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Ltw5;->a(Ljava/lang/Object;Ljava/lang/String;)Ltw5;

    move-result-object v0

    sput-object v0, Lr63;->b:Ltw5;

    return-void
.end method

.method public constructor <init>(Le45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr63;->a:Le45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lry2;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lgb5;
    .locals 1

    check-cast p1, Lry2;

    iget-object p0, p0, Lr63;->a:Le45;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Leb5;

    invoke-static {p1}, Lfb5;->a(Ljava/lang/Object;)Lfb5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxd1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lfb5;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Lry2;

    if-nez p3, :cond_0

    invoke-static {p1}, Lfb5;->a(Ljava/lang/Object;)Lfb5;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lxd1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lr63;->b:Ltw5;

    invoke-virtual {p4, p0}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lgb5;

    new-instance p3, Lx63;

    invoke-direct {p3, p1, p0}, Lx63;-><init>(Lry2;I)V

    invoke-direct {p2, p1, p3}, Lgb5;-><init>(Lf74;Llb1;)V

    return-object p2
.end method
