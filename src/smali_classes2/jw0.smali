.class public final synthetic Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljw0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgc4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p2, 0x81

    const/16 p4, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p4, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p2, v0

    check-cast p3, Lfv2;

    invoke-virtual {p3, p2, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llb5;->a:Llb5;

    iget p0, p0, Ljw0;->c:F

    invoke-static {p1, p0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object p0

    const p1, 0x3f6b851f    # 0.92f

    invoke-static {p1, p0, v1}, La49;->n(FLob5;Z)Lob5;

    move-result-object p0

    sget-object p1, Lr83;->k:Lt07;

    invoke-static {p0, p1, p3, v1}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
