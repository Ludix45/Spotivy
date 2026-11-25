.class public abstract Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lrx7;->a:F

    return-void
.end method

.method public static final a(Lnx0;)Lqc1;
    .locals 3

    sget-object v0, Lny0;->h:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    invoke-interface {v0}, Loj1;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lfv2;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lqx7;

    invoke-direct {v1, v0}, Lqx7;-><init>(Loj1;)V

    new-instance v2, Lrc1;

    invoke-direct {v2, v1}, Lrc1;-><init>(Lfk2;)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lqc1;

    return-object v2
.end method
