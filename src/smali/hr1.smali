.class public abstract Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldr1;

.field public static final b:Ler1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr1;-><init>(Lt51;)V

    sput-object v0, Lhr1;->a:Ldr1;

    new-instance v0, Ler1;

    invoke-direct {v0, v1}, Ler1;-><init>(Lt51;)V

    sput-object v0, Lhr1;->b:Ler1;

    return-void
.end method

.method public static final a(Lhu2;Lnx0;I)Lmr1;
    .locals 1

    invoke-static {p0, p1}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object p0

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p2, v0, :cond_0

    new-instance p2, Lg8;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lg8;-><init>(Lai5;B)V

    new-instance p0, Lpe1;

    invoke-direct {p0, p2}, Lpe1;-><init>(Lg8;)V

    invoke-virtual {p1, p0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_0
    check-cast p2, Lmr1;

    return-object p2
.end method

.method public static final b(J)J
    .locals 3

    invoke-static {p0, p1}, La69;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La69;->b(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, La69;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, La69;->c(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lyd8;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
