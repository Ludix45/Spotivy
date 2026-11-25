.class public final Lqj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqj5;

.field public static b:Lpa9;

.field public static c:Landroid/content/Context;

.field public static d:Loy7;

.field public static final e:Lr21;

.field public static final f:Lti8;

.field public static volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    iget-object v1, v1, Lx03;->v:Lx03;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lqj5;->e:Lr21;

    new-instance v0, Ltx4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltx4;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lqj5;->f:Lti8;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Default"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "device-id"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device-id-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "spotify/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    move-object v1, p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v0, p0}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_5
    return-object p0
.end method

.method public static c()Lpa9;
    .locals 1

    sget-object v0, Lqj5;->b:Lpa9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "host"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static d()Loy7;
    .locals 1

    sget-object v0, Lqj5;->d:Loy7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spotify"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Lu51;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->r:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->b:Lz08;

    invoke-virtual {v0, p0}, Lz08;->c(Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lqj5;->b:Lpa9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(JLu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lij5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lij5;

    iget v1, v0, Lij5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij5;

    invoke-direct {v0, p0, p3}, Lij5;-><init>(Lqj5;Lt51;)V

    :goto_0
    iget-object p0, v0, Lij5;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lij5;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lij5;->L$0:Ljava/lang/Object;

    check-cast p1, Lqj5;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v0, Lij5;->J$1:J

    iget-wide v6, v0, Lij5;->J$0:J

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    :cond_3
    move-object p0, v0

    move-wide v0, v6

    goto :goto_1

    :cond_4
    iget-wide p1, v0, Lij5;->J$1:J

    iget-wide v6, v0, Lij5;->J$0:J

    iget-object v1, v0, Lij5;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj5;

    :try_start_1
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, p1

    move-object p0, v0

    move-wide v0, p1

    move-wide p1, v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_9

    :try_start_2
    iput-object v5, p0, Lij5;->L$0:Ljava/lang/Object;

    iput-wide v0, p0, Lij5;->J$0:J

    iput-wide p1, p0, Lij5;->J$1:J

    iput v4, p0, Lij5;->label:I

    invoke-static {p0}, Lqj5;->e(Lu51;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, p3, :cond_6

    goto :goto_5

    :cond_6
    move-wide v10, v0

    move-object v0, p0

    move-object p0, v6

    move-wide v6, v10

    :goto_2
    :try_start_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v6

    move-wide v10, v0

    move-object v0, p0

    move-object p0, v6

    move-wide v6, v10

    :goto_3
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object p0, v1

    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iput-object v5, v0, Lij5;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lij5;->J$0:J

    iput-wide p1, v0, Lij5;->J$1:J

    iput v3, v0, Lij5;->label:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    goto :goto_5

    :cond_9
    :try_start_4
    iput-object v5, p0, Lij5;->L$0:Ljava/lang/Object;

    iput-wide v0, p0, Lij5;->J$0:J

    iput-wide p1, p0, Lij5;->J$1:J

    iput v2, p0, Lij5;->label:I

    invoke-static {p0}, Lqj5;->e(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_a

    :goto_5
    return-object p3

    :cond_a
    :goto_6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    move-object p0, p1

    :cond_b
    return-object p0
.end method
