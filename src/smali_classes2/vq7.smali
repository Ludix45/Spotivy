.class public final Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqr7;

.field public final b:Lg16;

.field public final c:Lyj1;


# direct methods
.method public constructor <init>(Lqr7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq7;->a:Lqr7;

    new-instance p1, Lg16;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg16;-><init>(F)V

    iput-object p1, p0, Lvq7;->b:Lg16;

    new-instance p1, Lak3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lak3;-><init>(Lvq7;B)V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lvq7;->c:Lyj1;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcp4;->K:Lj42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lvq7;->c:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, Lvq7;->b:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method
