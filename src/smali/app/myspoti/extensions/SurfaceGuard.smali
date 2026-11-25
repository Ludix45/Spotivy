.class public final Lapp/myspoti/extensions/SurfaceGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/SurfaceGuard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

.field private static final app:Lapp/myspoti/extensions/SurfaceGuard;


# instance fields
.field private final _state:Lbi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi5;"
        }
    .end annotation
.end field

.field private final showing:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lapp/myspoti/extensions/ProtectedSurface;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/SurfaceGuard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/SurfaceGuard$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    new-instance v0, Lapp/myspoti/extensions/SurfaceGuard;

    invoke-direct {v0}, Lapp/myspoti/extensions/SurfaceGuard;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/SurfaceGuard;->app:Lapp/myspoti/extensions/SurfaceGuard;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lapp/myspoti/extensions/SurfaceGuard;->showing:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lxw1;->INSTANCE:Lxw1;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lapp/myspoti/extensions/SurfaceGuard;->_state:Lbi5;

    return-void
.end method

.method public static synthetic a(Lz18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/SurfaceGuard;->shown$lambda$1(Lku2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApp$cp()Lapp/myspoti/extensions/SurfaceGuard;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/SurfaceGuard;->app:Lapp/myspoti/extensions/SurfaceGuard;

    return-object v0
.end method

.method public static synthetic b(Lz18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/SurfaceGuard;->hidden$lambda$1(Lku2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/SurfaceGuard;->shown$lambda$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/myspoti/extensions/ProtectedSurface;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/SurfaceGuard;->hidden$lambda$0(Lapp/myspoti/extensions/ProtectedSurface;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hidden$lambda$0(Lapp/myspoti/extensions/ProtectedSurface;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hidden$lambda$1(Lku2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final shown$lambda$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final shown$lambda$1(Lku2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final getState()Lyb8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb8;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/SurfaceGuard;->_state:Lbi5;

    return-object p0
.end method

.method public final getSuspended()Z
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SurfaceGuard;->showing:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hidden(Lapp/myspoti/extensions/ProtectedSurface;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/SurfaceGuard;->showing:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lz18;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lz18;-><init>(B)V

    new-instance v2, Lh00;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lh00;-><init>(Lku2;B)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p1, p0, Lapp/myspoti/extensions/SurfaceGuard;->_state:Lbi5;

    iget-object p0, p0, Lapp/myspoti/extensions/SurfaceGuard;->showing:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p1, Lac8;

    invoke-virtual {p1, p0}, Lac8;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final shown(Lapp/myspoti/extensions/ProtectedSurface;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/SurfaceGuard;->showing:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lz18;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lz18;-><init>(B)V

    new-instance v3, Lh00;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lh00;-><init>(Lku2;B)V

    invoke-virtual {v0, p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p1, p0, Lapp/myspoti/extensions/SurfaceGuard;->_state:Lbi5;

    iget-object p0, p0, Lapp/myspoti/extensions/SurfaceGuard;->showing:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p1, Lac8;

    invoke-virtual {p1, p0}, Lac8;->k(Ljava/lang/Object;)V

    return-void
.end method
