.class public abstract Lf44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le44;


# instance fields
.field public final a:Lp44;

.field public final b:Lks0;

.field public final c:Lbk1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le44;

    new-instance v1, Lp44;

    sget-object v9, Lqo0;->POLYMORPHIC:Lqo0;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const-string v7, "type"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lp44;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLqo0;Z)V

    sget-object v2, Ltf7;->a:Lks0;

    invoke-direct {v0, v1, v2}, Lf44;-><init>(Lp44;Lks0;)V

    sput-object v0, Lf44;->d:Le44;

    return-void
.end method

.method public constructor <init>(Lp44;Lks0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf44;->a:Lp44;

    iput-object p2, p0, Lf44;->b:Lks0;

    new-instance p1, Lbk1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbk1;-><init>(B)V

    iput-object p1, p0, Lf44;->c:Lbk1;

    return-void
.end method


# virtual methods
.method public final a(Lz64;Lu44;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, La64;

    check-cast p2, Ll54;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v1, v2}, La64;-><init>(Lf44;Ll54;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lh44;

    if-eqz v0, :cond_1

    new-instance v0, Lb64;

    check-cast p2, Lh44;

    invoke-direct {v0, p0, p2}, Lb64;-><init>(Lf44;Lh44;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lf54;

    if-nez v0, :cond_3

    sget-object v0, Li54;->INSTANCE:Li54;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-object v1

    :cond_3
    :goto_0
    new-instance v0, Lu54;

    check-cast p2, Lt54;

    invoke-direct {v0, p0, p2, v1}, Lu54;-><init>(Lf44;Lu44;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lz0;->d(Lz64;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lz64;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lae8;->d(Lf44;Ljava/lang/String;)Lfp;

    move-result-object v3

    new-instance v0, Lnd8;

    sget-object v2, Llf9;->OBJ:Llf9;

    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnd8;-><init>(Lf44;Llf9;Lfp;Lhf7;Lxn1;)V

    invoke-virtual {v0, p1}, Lnd8;->d(Lz64;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Lfp;->g()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lfp;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p2, v3, Lfp;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {v3, p0, p1, v0, p2}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final c(Lz64;Ljava/lang/Object;)Lu44;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v1, Lv54;

    new-instance v2, Lyc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lyc;-><init>(Lcs6;B)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lv54;-><init>(Lf44;Lhu2;B)V

    invoke-virtual {v1, p1, p2}, Lv54;->g(Lz64;Ljava/lang/Object;)V

    iget-object p0, v0, Lcs6;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lu44;

    return-object p0

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lz64;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llx3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llx3;-><init>(BZ)V

    sget-object v1, Lum0;->c:Lum0;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lum0;->a:Llv;

    invoke-virtual {v2}, Llv;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llv;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lum0;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lum0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Llx3;->s:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lei2;->h0(Lf44;Llx3;Lz64;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llx3;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Llx3;->i()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Llx3;->i()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lu44;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly44;->a:Ly44;

    invoke-virtual {p0, v0, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    return-object p0
.end method
