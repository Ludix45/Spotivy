.class public final Lqm1;
.super Lsm1;
.source "SourceFile"

# interfaces
.implements Lu71;
.implements Lt51;


# static fields
.field public static final synthetic x:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final t:Lk71;

.field public final u:Lu51;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    const-class v1, Lqm1;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lqm1;->x:J

    return-void
.end method

.method public constructor <init>(Lk71;Lu51;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lsm1;-><init>(I)V

    iput-object p1, p0, Lqm1;->t:Lk71;

    iput-object p2, p0, Lqm1;->u:Lu51;

    sget-object p1, Ll49;->l:Lxn1;

    iput-object p1, p0, Lqm1;->v:Ljava/lang/Object;

    invoke-interface {p2}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lsb0;->T(Li71;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqm1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lt51;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lu71;
    .locals 0

    iget-object p0, p0, Lqm1;->u:Lu51;

    return-object p0
.end method

.method public final getContext()Li71;
    .locals 0

    iget-object p0, p0, Lqm1;->u:Lu51;

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqm1;->v:Ljava/lang/Object;

    sget-object v1, Ll49;->l:Lxn1;

    iput-object v1, p0, Lqm1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lxu0;

    invoke-direct {v2, v0, v1}, Lxu0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lqm1;->u:Lu51;

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v3

    iget-object v4, p0, Lqm1;->t:Lk71;

    invoke-static {v4, v3}, Ll49;->X(Lk71;Li71;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lqm1;->v:Ljava/lang/Object;

    iput v1, p0, Lsm1;->s:I

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {v4, p1, p0}, Ll49;->W(Lk71;Li71;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lqq8;->a()Lo22;

    move-result-object v3

    iget-wide v4, v3, Lo22;->s:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lqm1;->v:Ljava/lang/Object;

    iput v1, p0, Lsm1;->s:I

    invoke-virtual {v3, p0}, Lo22;->C(Lsm1;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lo22;->D(Z)V

    :try_start_0
    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v2

    iget-object v4, p0, Lqm1;->w:Ljava/lang/Object;

    invoke-static {v2, v4}, Lsb0;->W(Li71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lt51;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lsb0;->R(Li71;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lo22;->F()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lo22;->B(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lsb0;->R(Li71;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lsm1;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lo22;->B(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqm1;->t:Lk71;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqm1;->u:Lu51;

    invoke-static {p0}, Loc1;->j0(Lt51;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
