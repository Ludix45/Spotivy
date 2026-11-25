.class public final Lae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# static fields
.field public static final c:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae2;->c:Lae2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lb29;->a:Lb29;

    :try_start_0
    sget-object p1, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->t()Lapp/myspoti/extensions/TrackInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lie2;->s()Lm06;

    move-result-object p2

    invoke-virtual {p2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lapp/myspoti/extensions/PlaybackEvent;->Companion:Lapp/myspoti/extensions/PlaybackEvent$Companion;

    invoke-virtual {v1, p1, v0, p2}, Lapp/myspoti/extensions/PlaybackEvent$Companion;->trackEventJson(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    sget-object v2, Lie2;->e:Lr21;

    new-instance v3, Lzd2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lzd2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-object p0

    :goto_2
    sget-object p2, Lgq4;->a:Lgq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ext: track event failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
