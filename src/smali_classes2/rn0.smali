.class public final Lrn0;
.super Lu34;
.source "SourceFile"


# instance fields
.field public final u:Lzh0;


# direct methods
.method public constructor <init>(Lzh0;)V
    .locals 0

    invoke-direct {p0}, Lwp4;-><init>()V

    iput-object p1, p0, Lrn0;->u:Lzh0;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 14

    invoke-virtual {p0}, Lu34;->l()Lb44;

    move-result-object p1

    iget-object p0, p0, Lrn0;->u:Lzh0;

    invoke-virtual {p0, p1}, Lzh0;->n(Lb44;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {p0}, Lzh0;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lzh0;->t:Lt51;

    move-object v1, p1

    check-cast v1, Lqm1;

    sget-wide v12, Lqm1;->x:J

    :goto_0
    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v4, Ll49;->m:Lxn1;

    invoke-static {v10, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lqm1;->x:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of p1, v10, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lqm1;->x:J

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    invoke-virtual {p0, v5}, Lzh0;->z(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lzh0;->v()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lzh0;->l()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v10, :cond_4

    goto :goto_0
.end method
