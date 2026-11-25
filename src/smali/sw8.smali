.class public abstract Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj30;

    invoke-direct {v0}, Lww8;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lww8;->Q:Z

    new-instance v1, Lbg2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbg2;-><init>(I)V

    invoke-virtual {v0, v1}, Lww8;->J(Lhw8;)V

    new-instance v1, Lul0;

    invoke-direct {v1}, Lhw8;-><init>()V

    invoke-virtual {v0, v1}, Lww8;->J(Lhw8;)V

    new-instance v1, Lbg2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbg2;-><init>(I)V

    invoke-virtual {v0, v1}, Lww8;->J(Lhw8;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lsw8;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsw8;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lsv;
    .locals 3

    sget-object v0, Lsw8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lsv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcl7;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
