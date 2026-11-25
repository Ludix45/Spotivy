.class public final Llm0;
.super Lfm0;
.source "SourceFile"


# instance fields
.field public final u:Lnu2;


# direct methods
.method public constructor <init>(Lnu2;Ldl2;Li71;ILee0;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lfm0;-><init>(Ldl2;Li71;ILee0;)V

    iput-object p1, p0, Llm0;->u:Lnu2;

    return-void
.end method


# virtual methods
.method public final g(Li71;ILee0;)Lcm0;
    .locals 6

    new-instance v0, Llm0;

    iget-object v1, p0, Llm0;->u:Lnu2;

    iget-object v2, p0, Lfm0;->t:Ldl2;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llm0;-><init>(Lnu2;Ldl2;Li71;ILee0;)V

    return-object v0
.end method

.method public final j(Lel2;Lt51;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkm0;-><init>(Llm0;Lel2;Lt51;)V

    invoke-static {v0, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
