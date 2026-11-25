.class public final Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc0;


# instance fields
.field public final c:Lr16;

.field public final r:I

.field public final s:I

.field public t:I

.field public u:S


# direct methods
.method public constructor <init>(Lzc5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lzc5;->s:Lr16;

    iput-object p1, p0, Ljc0;->c:Lr16;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr16;->I(I)V

    invoke-virtual {p1}, Lr16;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ljc0;->s:I

    invoke-virtual {p1}, Lr16;->A()I

    move-result p1

    iput p1, p0, Ljc0;->r:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ljc0;->r:I

    return p0
.end method

.method public final d()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Ljc0;->c:Lr16;

    iget v2, p0, Ljc0;->s:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lr16;->w()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lr16;->C()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Ljc0;->t:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljc0;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lr16;->w()I

    move-result v0

    iput-short v0, p0, Ljc0;->u:S

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget-short p0, p0, Ljc0;->u:S

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
