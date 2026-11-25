.class public abstract Lf70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lf70;->a:Lxt1;

    return-void
.end method

.method public static final a(Lim;Lbq8;Lqp2;Ljava/util/List;ZLnx0;)V
    .locals 11

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    sget-object v1, Lf70;->a:Lxt1;

    invoke-virtual {v0, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lf70;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x12cd3ab4

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    sget-object v3, Lny0;->n:Lxt1;

    invoke-virtual {v0, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll94;

    sget-object v3, Lny0;->h:Lxt1;

    invoke-virtual {v0, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Loj1;

    :try_start_0
    new-instance v3, Ld70;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    move-object v6, p3

    move v10, p4

    invoke-direct/range {v3 .. v10}, Ld70;-><init>(Lbq8;Ll94;Ljava/util/List;Lim;Loj1;Lqp2;Z)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    return-void

    :cond_0
    const v1, 0x12e723db

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    return-void
.end method

.method public static final b(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object p0, Lf70;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf70;->b:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
