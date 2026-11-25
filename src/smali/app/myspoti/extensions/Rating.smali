.class public final Lapp/myspoti/extensions/Rating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Rating$$serializer;,
        Lapp/myspoti/extensions/Rating$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/Rating$Companion;


# instance fields
.field private final down:I

.field private final issue:I

.field private final up:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/Rating$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Rating$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Rating;->Companion:Lapp/myspoti/extensions/Rating$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/Rating;-><init>(IIIILde1;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lapp/myspoti/extensions/Rating;->up:I

    iput p2, p0, Lapp/myspoti/extensions/Rating;->down:I

    iput p3, p0, Lapp/myspoti/extensions/Rating;->issue:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILde1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/Rating;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILmf7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput v0, p0, Lapp/myspoti/extensions/Rating;->up:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lapp/myspoti/extensions/Rating;->up:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v0, p0, Lapp/myspoti/extensions/Rating;->down:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lapp/myspoti/extensions/Rating;->down:I

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput v0, p0, Lapp/myspoti/extensions/Rating;->issue:I

    return-void

    :cond_2
    iput p4, p0, Lapp/myspoti/extensions/Rating;->issue:I

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Rating;IIIILjava/lang/Object;)Lapp/myspoti/extensions/Rating;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lapp/myspoti/extensions/Rating;->up:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lapp/myspoti/extensions/Rating;->down:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lapp/myspoti/extensions/Rating;->issue:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/Rating;->copy(III)Lapp/myspoti/extensions/Rating;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Rating;Lux0;Lhf7;)V
    .locals 2

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lapp/myspoti/extensions/Rating;->up:I

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lapp/myspoti/extensions/Rating;->up:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lux0;->v(IILhf7;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lapp/myspoti/extensions/Rating;->down:I

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lapp/myspoti/extensions/Rating;->down:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lux0;->v(IILhf7;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lapp/myspoti/extensions/Rating;->issue:I

    if-eqz v0, :cond_5

    :goto_2
    iget p0, p0, Lapp/myspoti/extensions/Rating;->issue:I

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0, p2}, Lux0;->v(IILhf7;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Rating;->up:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Rating;->down:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Rating;->issue:I

    return p0
.end method

.method public final copy(III)Lapp/myspoti/extensions/Rating;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/Rating;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/Rating;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Rating;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Rating;

    iget v1, p0, Lapp/myspoti/extensions/Rating;->up:I

    iget v3, p1, Lapp/myspoti/extensions/Rating;->up:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/myspoti/extensions/Rating;->down:I

    iget v3, p1, Lapp/myspoti/extensions/Rating;->down:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lapp/myspoti/extensions/Rating;->issue:I

    iget p1, p1, Lapp/myspoti/extensions/Rating;->issue:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDown()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Rating;->down:I

    return p0
.end method

.method public final getIssue()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Rating;->issue:I

    return p0
.end method

.method public final getUp()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Rating;->up:I

    return p0
.end method

.method public final getVotes()I
    .locals 1

    iget v0, p0, Lapp/myspoti/extensions/Rating;->up:I

    iget p0, p0, Lapp/myspoti/extensions/Rating;->down:I

    add-int/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/myspoti/extensions/Rating;->up:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/myspoti/extensions/Rating;->down:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget p0, p0, Lapp/myspoti/extensions/Rating;->issue:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lapp/myspoti/extensions/Rating;->up:I

    iget v1, p0, Lapp/myspoti/extensions/Rating;->down:I

    iget p0, p0, Lapp/myspoti/extensions/Rating;->issue:I

    const-string v2, ", down="

    const-string v3, ", issue="

    const-string v4, "Rating(up="

    invoke-static {v4, v2, v0, v3, v1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
