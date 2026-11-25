.class public final Lbu2$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $clock:Lbh5;

.field final synthetic $effectiveFps:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILbh5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbh5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lbu2$a;->$effectiveFps:I

    iput-object p2, p0, Lbu2$a;->$clock:Lbh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lbu2$a;->invokeSuspend$lambda$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final invokeSuspend$lambda$0(J)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lbu2$a;

    iget v1, p0, Lbu2$a;->$effectiveFps:I

    iget-object p0, p0, Lbu2$a;->$clock:Lbh5;

    invoke-direct {v0, v1, p0, p2}, Lbu2$a;-><init>(ILbh5;Lt51;)V

    iput-object p1, v0, Lbu2$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbu2$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbu2$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbu2$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbu2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbu2$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lbu2$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v6, p0, Lbu2$a;->J$0:J

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_0
    move-wide v8, v6

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v6, p0, Lbu2$a;->J$0:J

    iget-object v2, p0, Lbu2$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lbh5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget p1, p0, Lbu2$a;->$effectiveFps:I

    int-to-long v6, p1

    const-wide/16 v8, 0x3e8

    div-long/2addr v8, v6

    :goto_0
    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lbu2$a;->$clock:Lbh5;

    new-instance p1, Lgo2;

    const/4 v6, 0x3

    invoke-direct {p1, v6}, Lgo2;-><init>(B)V

    iput-object v0, p0, Lbu2$a;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lbu2$a;->L$1:Ljava/lang/Object;

    iput-wide v8, p0, Lbu2$a;->J$0:J

    iput v5, p0, Lbu2$a;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v6

    invoke-static {v6}, Lch2;->w(Li71;)Lub5;

    move-result-object v6

    invoke-interface {v6, p1, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast v2, Li16;

    invoke-virtual {v2, v8, v9}, Li16;->i(J)V

    const-wide/16 v8, 0x4

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-gez p1, :cond_5

    move-wide v8, v10

    :cond_5
    iput-object v0, p0, Lbu2$a;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lbu2$a;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lbu2$a;->J$0:J

    iput v4, p0, Lbu2$a;->label:I

    invoke-static {v8, v9, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_2
    return-object v1

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
