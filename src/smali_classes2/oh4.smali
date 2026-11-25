.class public final Loh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Loh4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lvz3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvz3;-><init>(B)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lig4;

    invoke-direct {v1, p1}, Lig4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmh4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmh4;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {p0, v1, v2, v0}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljg4;

    invoke-direct {v0, p1, p2}, Ljg4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnh4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lnh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-static {p0, v0, v1, p3}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    return-void
.end method
