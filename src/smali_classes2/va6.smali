.class public final Lva6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk16;

.field public final b:Lg16;

.field public final c:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lva6;->a:Lk16;

    new-instance v0, Lg16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg16;-><init>(F)V

    iput-object v0, p0, Lva6;->b:Lg16;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lva6;->c:Lk16;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lva6;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public final b(JJ)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p2, p0, Lva6;->a:Lk16;

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lva6;->b:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lva6;->a()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lva6;->a()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p0}, Lnl2;->D(FFF)F

    move-result p0

    return p0
.end method
