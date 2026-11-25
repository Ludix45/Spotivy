.class public final Lq59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk2;

.field public b:Lcm;

.field public c:Lcm;

.field public d:Lcm;

.field public final e:F


# direct methods
.method public constructor <init>(Lfk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq59;->a:Lfk2;

    invoke-interface {p1}, Lfk2;->h()F

    move-result p1

    iput p1, p0, Lq59;->e:F

    return-void
.end method


# virtual methods
.method public final a(JLcm;Lcm;)Lcm;
    .locals 5

    iget-object v0, p0, Lq59;->c:Lcm;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcm;->c()Lcm;

    move-result-object v0

    iput-object v0, p0, Lq59;->c:Lcm;

    :cond_0
    invoke-virtual {v0}, Lcm;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq59;->c:Lcm;

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v1}, Lcm;->a(I)F

    move-result v3

    iget-object v4, p0, Lq59;->a:Lfk2;

    invoke-interface {v4, v3, p1, p2}, Lfk2;->l(FJ)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcm;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v3
.end method
