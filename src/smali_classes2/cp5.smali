.class public final Lcp5;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lq34;


# static fields
.field public static final r:Lcp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcp5;

    sget-object v1, Lpx3;->s:Lpx3;

    invoke-direct {v0, v1}, Lp0;-><init>(Lh71;)V

    sput-object v0, Lcp5;->r:Lcp5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lb44;)Lsn0;
    .locals 0

    sget-object p0, Ldp5;->c:Ldp5;

    return-object p0
.end method

.method public final k(ZZLt34;)Lbn1;
    .locals 0

    sget-object p0, Ldp5;->c:Ldp5;

    return-object p0
.end method

.method public final m(Lhu2;)Lbn1;
    .locals 0

    sget-object p0, Ldp5;->c:Ldp5;

    return-object p0
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final w(Lu51;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
