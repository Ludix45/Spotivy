.class public abstract Lb67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly57;

.field public static final b:Lol1;

.field public static final c:Lc06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb67;->a:Ly57;

    new-instance v0, Lol1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lol1;-><init>(B)V

    sput-object v0, Lb67;->b:Lol1;

    new-instance v0, Lc06;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc06;-><init>(B)V

    sput-object v0, Lb67;->c:Lc06;

    return-void
.end method

.method public static a(Ltn8;Lix5;ZZLug5;)Lob5;
    .locals 6

    new-instance v0, Lx57;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx57;-><init>(Ln67;Lix5;ZZLug5;)V

    return-object v0
.end method

.method public static final b(Li77;JLu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lz57;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz57;

    iget v1, v0, Lz57;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz57;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz57;

    invoke-direct {v0, p3}, Lz57;-><init>(Lt51;)V

    :goto_0
    iget-object p3, v0, Lz57;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lz57;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz57;->L$1:Ljava/lang/Object;

    check-cast p0, Lzr6;

    iget-object p1, v0, Lz57;->L$0:Ljava/lang/Object;

    check-cast p1, Li77;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v8, Lzr6;

    invoke-direct {v8}, Lzr6;-><init>()V

    sget-object p3, Lhi5;->Default:Lhi5;

    new-instance v4, La67;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, La67;-><init>(Li77;JLzr6;Lt51;)V

    iput-object v5, v0, Lz57;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lz57;->L$1:Ljava/lang/Object;

    iput v3, v0, Lz57;->label:I

    invoke-virtual {v5, p3, v4, v0}, Li77;->g(Lhi5;Lku2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lzr6;->element:F

    invoke-virtual {p0, p1}, Li77;->i(F)J

    move-result-wide p0

    new-instance p2, Lht5;

    invoke-direct {p2, p0, p1}, Lht5;-><init>(J)V

    return-object p2
.end method
