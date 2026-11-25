.class public final Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi4;

.field public static final b:Lss6;

.field public static volatile c:Lci4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfi4;->a:Lfi4;

    new-instance v0, Lss6;

    const-string v1, "(?i)\\b(?:http|status(?:\\s*code)?|code)\\D{0,3}([1-5]\\d\\d)\\b"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfi4;->b:Lss6;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfi4;->c:Lci4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lci4;->a:Lsv1;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lci4;->a()V

    iget-object v2, v0, Lci4;->a:Lsv1;

    invoke-virtual {v2}, Lsv1;->F()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lsv1;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lvh4;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lvh4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lvh4;

    invoke-virtual {v4, p0, p1}, Lvh4;->a(Ljava/lang/String;Z)V

    iget-object p0, v0, Lci4;->b:Lpz2;

    iget-object p1, v0, Lci4;->a:Lsv1;

    invoke-virtual {p1}, Lsv1;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, v0, Lci4;->h:Lle0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lfi4;->c:Lci4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lci4;->a:Lsv1;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lci4;->a:Lsv1;

    const-string v3, "~aside"

    invoke-virtual {v2, v3}, Lsv1;->K(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lsv1;->s:Ljava/lang/Object;

    iget-object v2, v0, Lci4;->b:Lpz2;

    iget-object v0, v0, Lci4;->a:Lsv1;

    invoke-virtual {v0}, Lsv1;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
