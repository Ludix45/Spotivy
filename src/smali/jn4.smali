.class public final Ljn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lin4;


# instance fields
.field public final a:Lsv;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lin4;

    new-instance v1, Lzc1;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lal7;

    const/16 v2, 0xa

    invoke-direct {v6, v2}, Lal7;-><init>(B)V

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, Lzc1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lby6;Ljg6;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lin4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljg6;)V

    sput-object v0, Ljn4;->c:Lin4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl7;-><init>(I)V

    iput-object v0, p0, Ljn4;->a:Lsv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljn4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
