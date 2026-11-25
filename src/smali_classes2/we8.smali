.class public final Lwe8;
.super Laf8;
.source "SourceFile"


# static fields
.field public static final e:Lwu5;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwu5;

    new-instance v1, Lu50;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lu50;-><init>(B)V

    invoke-direct {v0, v1}, Lwu5;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lwe8;->e:Lwu5;

    return-void
.end method

.method public constructor <init>(Lk22;)V
    .locals 2

    invoke-direct {p0, p1}, Laf8;-><init>(Lk22;)V

    instance-of v0, p1, Lyt0;

    if-eqz v0, :cond_2

    check-cast p1, Lyt0;

    iget-object p1, p1, Lyt0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk22;

    instance-of v1, v0, Lze8;

    if-nez v1, :cond_1

    instance-of v0, v0, Lye8;

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwe8;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Laf8;->a:Lk22;

    invoke-virtual {p0}, Lk22;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public final b(Lbv1;Lbv1;)Z
    .locals 4

    iget-boolean p1, p0, Lwe8;->d:Z

    const/4 v0, 0x1

    iget-object p0, p0, Laf8;->a:Lk22;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lbo5;->c:Lbv1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbv1;->R()Lbv1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lk22;->b(Lbv1;Lbv1;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lbo5;->r()Lbv1;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lwe8;->e:Lwu5;

    invoke-virtual {p1}, Lwu5;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso5;

    iget-object v2, v1, Lso5;->v:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object p2, v1, Lso5;->r:Lbo5;

    :cond_3
    iput-object p2, v1, Lso5;->s:Lbo5;

    iput-object p2, v1, Lso5;->t:Lbo5;

    iput-object p2, v1, Lso5;->c:Lbo5;

    invoke-virtual {p2}, Lbo5;->z()Lbv1;

    move-result-object v2

    iput-object v2, v1, Lso5;->u:Lbo5;

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lso5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lso5;->a()V

    iget-object v2, v1, Lso5;->r:Lbo5;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lso5;->s:Lbo5;

    iput-object v3, v1, Lso5;->t:Lbo5;

    iput-object v2, v1, Lso5;->s:Lbo5;

    invoke-virtual {v2}, Lbo5;->z()Lbv1;

    move-result-object v3

    iput-object v3, v1, Lso5;->u:Lbo5;

    const/4 v3, 0x0

    iput-object v3, v1, Lso5;->r:Lbo5;

    if-ne v2, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v2}, Lk22;->d(Lbv1;Lbo5;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lwu5;->W(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {p1, v1}, Lwu5;->W(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-virtual {p1, v1}, Lwu5;->W(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laf8;->a:Lk22;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":has(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
