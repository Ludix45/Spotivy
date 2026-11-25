.class public final Lg57;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animationSpec:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Lzr6;

.field final synthetic $value:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FLwl;Lzr6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lwl;",
            "Lzr6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lg57;->$value:F

    iput-object p2, p0, Lg57;->$animationSpec:Lwl;

    iput-object p3, p0, Lg57;->$previousValue:Lzr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lzr6;Ls57;FF)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg57;->invokeSuspend$lambda$0(Lzr6;Ls57;FF)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lzr6;Ls57;FF)Lb29;
    .locals 0

    iget p3, p0, Lzr6;->element:F

    sub-float/2addr p2, p3

    invoke-interface {p1, p2}, Ls57;->a(F)F

    move-result p1

    add-float/2addr p1, p3

    iput p1, p0, Lzr6;->element:F

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lg57;

    iget v1, p0, Lg57;->$value:F

    iget-object v2, p0, Lg57;->$animationSpec:Lwl;

    iget-object p0, p0, Lg57;->$previousValue:Lzr6;

    invoke-direct {v0, v1, v2, p0, p2}, Lg57;-><init>(FLwl;Lzr6;Lt51;)V

    iput-object p1, v0, Lg57;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls57;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lg57;->invoke(Ls57;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls57;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls57;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg57;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lg57;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lg57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lg57;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg57;->L$0:Ljava/lang/Object;

    check-cast p1, Ls57;

    iget v4, p0, Lg57;->$value:F

    iget-object v5, p0, Lg57;->$animationSpec:Lwl;

    iget-object v1, p0, Lg57;->$previousValue:Lzr6;

    new-instance v6, Lsa6;

    const/4 v3, 0x3

    invoke-direct {v6, v1, p1, v3}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, Lg57;->label:I

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lf16;->q(FFLwl;Lku2;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
