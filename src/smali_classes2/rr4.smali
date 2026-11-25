.class public final synthetic Lrr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrr4;->c:F

    iput-wide p2, p0, Lrr4;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    move-object v5, p2

    check-cast v5, Lfv2;

    invoke-virtual {v5, p3, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-static {}, Lch2;->y()Lj83;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object p1

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v2, p0, Lrr4;->c:F

    iget-wide v3, p0, Lrr4;->r:J

    invoke-static/range {v1 .. v7}, Lyr4;->k(Lj83;FJLnx0;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
