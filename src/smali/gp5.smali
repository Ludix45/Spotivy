.class public abstract Lgp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li77;

.field public final b:Lku2;

.field public c:Loj1;

.field public d:Z

.field public final e:Lnq;


# direct methods
.method public constructor <init>(Li77;Lku2;Loj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->a:Li77;

    iput-object p2, p0, Lgp5;->b:Lku2;

    iput-object p3, p0, Lgp5;->c:Loj1;

    new-instance p1, Lnq;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lnq;-><init>(B)V

    iput-object p1, p0, Lgp5;->e:Lnq;

    return-void
.end method

.method public static a(Lof6;)V
    .locals 3

    iget-object p0, p0, Lof6;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf6;

    invoke-virtual {v2}, Lvf6;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lku2;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lep5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lep5;

    iget v1, v0, Lep5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep5;

    invoke-direct {v0, p0, p2}, Lep5;-><init>(Lgp5;Lt51;)V

    :goto_0
    iget-object p2, v0, Lep5;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lep5;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lgp5;->d:Z

    new-instance p2, Lfp5;

    invoke-direct {p2, p0, p1, v3}, Lfp5;-><init>(Lgp5;Lku2;Lt51;)V

    iput v4, v0, Lep5;->label:I

    new-instance p1, Llg8;

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lk47;-><init>(Lt51;Li71;)V

    invoke-static {p1, v4, p1, p2}, Lle8;->k(Lk47;ZLjava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgp5;->d:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
