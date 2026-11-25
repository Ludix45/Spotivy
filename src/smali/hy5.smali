.class public abstract Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lry0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lho5;-><init>(B)V

    new-instance v1, Lry0;

    invoke-direct {v1, v0}, Lry0;-><init>(Lhu2;)V

    sput-object v1, Lhy5;->a:Lry0;

    return-void
.end method

.method public static final a(Lob5;)Lob5;
    .locals 1

    new-instance v0, Liy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnx0;)Lfy5;
    .locals 4

    check-cast p0, Lfv2;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Lhy5;->a:Lry0;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_2

    :cond_1
    invoke-interface {v0}, Lgy5;->a()Lfy5;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lfy5;

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object v3
.end method
