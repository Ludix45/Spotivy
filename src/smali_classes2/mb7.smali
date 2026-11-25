.class public final Lmb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh0;
.implements Lnb7;
.implements Lu99;


# static fields
.field public static final synthetic v:J

.field public static final synthetic w:I


# instance fields
.field public final c:Li71;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public t:I

.field public u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    const-class v1, Lmb7;

    const-string v2, "state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lmb7;->v:J

    return-void
.end method

.method public constructor <init>(Li71;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb7;->c:Li71;

    sget-object p1, Lh15;->M:Lxn1;

    iput-object p1, p0, Lmb7;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmb7;->r:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lmb7;->t:I

    sget-object p1, Lh15;->P:Lxn1;

    iput-object p1, p0, Lmb7;->u:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lmb7;Lu51;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lmb7;->v:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkb7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmb7;->c(Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lmb7;->e(Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lk97;I)V
    .locals 0

    iput-object p1, p0, Lmb7;->s:Ljava/lang/Object;

    iput p2, p0, Lmb7;->t:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    :goto_0
    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lmb7;->v:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    sget-object p1, Lh15;->N:Lxn1;

    if-ne v6, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v7, Lh15;->O:Lxn1;

    :goto_1
    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lmb7;->v:J

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lmb7;->r:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb7;

    invoke-virtual {p1}, Lkb7;->a()V

    goto :goto_3

    :cond_2
    sget-object p0, Lh15;->P:Lxn1;

    iput-object p0, v3, Lmb7;->u:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v3, Lmb7;->r:Ljava/util/ArrayList;

    return-void

    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_4

    move-object p0, v3

    goto :goto_0

    :cond_4
    move-object p0, v3

    goto :goto_1
.end method

.method public final c(Lu51;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lmb7;->v:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkb7;

    iget-object v3, v0, Lkb7;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmb7;->u:Ljava/lang/Object;

    iget-object v5, p0, Lmb7;->r:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkb7;

    if-eq v6, v0, :cond_1

    invoke-virtual {v6}, Lkb7;->a()V

    goto :goto_0

    :cond_2
    sget-object v5, Lh15;->N:Lxn1;

    sget-object v6, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Lh15;->P:Lxn1;

    iput-object v1, p0, Lmb7;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lmb7;->r:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v0, Lkb7;->c:Lnu2;

    iget-object v1, v0, Lkb7;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v4}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lkb7;->e:Lih8;

    sget-object v1, Lh15;->Q:Lxn1;

    if-ne v3, v1, :cond_3

    check-cast v0, Lhu2;

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lku2;

    invoke-interface {v0, p0, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lu51;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    instance-of v2, v0, Llb7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llb7;

    iget v3, v2, Llb7;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llb7;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llb7;

    invoke-direct {v2, p0, v0}, Llb7;-><init>(Lmb7;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Llb7;->result:Ljava/lang/Object;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v6, Llb7;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iput v10, v6, Llb7;->label:I

    new-instance v5, Lzh0;

    invoke-static {v6}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v5}, Lzh0;->q()V

    :goto_2
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lmb7;->v:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v5

    sget-object v5, Lh15;->M:Lxn1;

    sget-object v13, Lb29;->a:Lb29;

    if-ne v4, v5, :cond_6

    move-object v5, v0

    :goto_3
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmb7;->v:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v14, v5

    if-eqz v2, :cond_4

    invoke-virtual {v14, p0}, Lzh0;->u(Lkp5;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v14

    goto :goto_3

    :cond_6
    move-object v14, v0

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_a

    :cond_7
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmb7;->v:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmb7;->f(Ljava/lang/Object;)Lkb7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lkb7;->g:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lkb7;->h:I

    invoke-virtual {p0, v2, v10}, Lmb7;->h(Lkb7;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    :cond_9
    :goto_5
    move-object v5, v14

    goto :goto_2

    :cond_a
    instance-of v0, v4, Lkb7;

    if-eqz v0, :cond_f

    check-cast v4, Lkb7;

    iget-object v0, p0, Lmb7;->u:Ljava/lang/Object;

    iget-object v2, v4, Lkb7;->f:Lnu2;

    if-eqz v2, :cond_b

    iget-object v3, v4, Lkb7;->d:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnu2;

    :cond_b
    invoke-virtual {v14, v13, v8}, Lzh0;->r(Ljava/lang/Object;Lnu2;)V

    :goto_6
    invoke-virtual {v14}, Lzh0;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v2, :cond_c

    move-object v13, v0

    :cond_c
    if-ne v13, v7, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iput v9, v6, Llb7;->label:I

    invoke-virtual {p0, v6}, Lmb7;->c(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    return-object v0

    :cond_f
    const-string v0, "unexpected state: "

    invoke-static {v4, v0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method public final f(Ljava/lang/Object;)Lkb7;
    .locals 3

    iget-object p0, p0, Lmb7;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkb7;

    iget-object v2, v2, Lkb7;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lkb7;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lyg0;Lku2;)V
    .locals 8

    new-instance v0, Lkb7;

    iget-object v2, p1, Lyg0;->r:Ljava/lang/Object;

    iget-object v1, p1, Lyg0;->s:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnu2;

    iget-object v1, p1, Lyg0;->t:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnu2;

    iget-object p1, p1, Lyg0;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lnu2;

    move-object v6, p2

    check-cast v6, Lih8;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkb7;-><init>(Lmb7;Ljava/lang/Object;Lnu2;Lnu2;Ljava/lang/Object;Lih8;Lnu2;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lmb7;->h(Lkb7;Z)V

    return-void
.end method

.method public final h(Lkb7;Z)V
    .locals 5

    iget-object v0, p1, Lkb7;->a:Ljava/lang/Object;

    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmb7;->v:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkb7;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lmb7;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb7;

    iget-object v4, v4, Lkb7;->a:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lek5;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lkb7;->b:Lnu2;

    iget-object v4, p1, Lkb7;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmb7;->u:Ljava/lang/Object;

    sget-object v1, Lh15;->P:Lxn1;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lmb7;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lmb7;->s:Ljava/lang/Object;

    iput-object p2, p1, Lkb7;->g:Ljava/lang/Object;

    iget p2, p0, Lmb7;->t:I

    iput p2, p1, Lkb7;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmb7;->s:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lmb7;->t:I

    return-void

    :cond_5
    sget-object p2, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    :goto_0
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lmb7;->v:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lyh0;

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lmb7;->f(Ljava/lang/Object;)Lkb7;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lkb7;->f:Lnu2;

    if-eqz v0, :cond_1

    iget-object v3, v8, Lkb7;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, p2}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu2;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lmb7;->v:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Lyh0;

    iput-object p2, v4, Lmb7;->u:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-interface {v7, p0, v0}, Lyh0;->g(Ljava/lang/Object;Lnu2;)Lxn1;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lh15;->P:Lxn1;

    iput-object p0, v4, Lmb7;->u:Ljava/lang/Object;

    return v10

    :cond_2
    invoke-interface {v7, p0}, Lyh0;->A(Ljava/lang/Object;)V

    return v9

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    move-object v4, p0

    sget-object p0, Lh15;->N:Lxn1;

    invoke-static {v7, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, v7, Lkb7;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lh15;->O:Lxn1;

    invoke-static {v7, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v10

    :cond_7
    sget-object p0, Lh15;->M:Lxn1;

    invoke-static {v7, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    sget-object v3, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lmb7;->v:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    goto :goto_2

    :cond_a
    instance-of p0, v7, Ljava/util/List;

    if-eqz p0, :cond_d

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    sget-object v3, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lmb7;->v:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    goto :goto_2

    :cond_d
    const-string p0, "Unexpected state: "

    invoke-static {v7, p0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_e
    :goto_4
    const/4 p0, 0x3

    return p0
.end method
