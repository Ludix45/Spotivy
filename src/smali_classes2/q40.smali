.class public final Lq40;
.super Lu34;
.source "SourceFile"


# static fields
.field public static final synthetic x:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final u:Lzh0;

.field public v:Lbn1;

.field public final synthetic w:Ls40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    const-class v1, Lq40;

    const-string v2, "_disposer$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lq40;->x:J

    return-void
.end method

.method public constructor <init>(Ls40;Lzh0;)V
    .locals 0

    iput-object p1, p0, Lq40;->w:Ls40;

    invoke-direct {p0}, Lwp4;-><init>()V

    iput-object p2, p0, Lq40;->u:Lzh0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lq40;->u:Lzh0;

    if-eqz p1, :cond_0

    new-instance v2, Lxu0;

    invoke-direct {v2, p1, v0}, Lxu0;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lzh0;->E(Ljava/lang/Object;Lnu2;)Lxn1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lzh0;->A(Ljava/lang/Object;)V

    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lq40;->x:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr40;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr40;->a()V

    return-void

    :cond_0
    sget-object p1, Ls40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lq40;->w:Ls40;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ls40;->a:[Lji1;

    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-interface {v3}, Lji1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
