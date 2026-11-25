.class public final synthetic Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqa0;->c:F

    iput p2, p0, Lqa0;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Llb5;->a:Llb5;

    iget v0, p0, Lqa0;->c:F

    iget p0, p0, Lqa0;->r:F

    invoke-static {p2, v0, p0}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
