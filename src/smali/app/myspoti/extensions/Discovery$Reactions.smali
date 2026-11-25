.class final Lapp/myspoti/extensions/Discovery$Reactions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reactions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Discovery$Reactions$$serializer;,
        Lapp/myspoti/extensions/Discovery$Reactions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/Discovery$Reactions$Companion;


# instance fields
.field private final down:I

.field private final up:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/Discovery$Reactions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Discovery$Reactions$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Discovery$Reactions;->Companion:Lapp/myspoti/extensions/Discovery$Reactions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lapp/myspoti/extensions/Discovery$Reactions;-><init>(IIILde1;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    iput p2, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    return-void
.end method

.method public synthetic constructor <init>(IIILde1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Discovery$Reactions;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIILmf7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput v0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    return-void

    :cond_1
    iput p3, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Discovery$Reactions;IIILjava/lang/Object;)Lapp/myspoti/extensions/Discovery$Reactions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Discovery$Reactions;->copy(II)Lapp/myspoti/extensions/Discovery$Reactions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDown$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUp$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Discovery$Reactions;Lux0;Lhf7;)V
    .locals 2

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lux0;->v(IILhf7;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    if-eqz v0, :cond_3

    :goto_1
    iget p0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0, p2}, Lux0;->v(IILhf7;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    return p0
.end method

.method public final copy(II)Lapp/myspoti/extensions/Discovery$Reactions;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/Discovery$Reactions;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Discovery$Reactions;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Discovery$Reactions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Discovery$Reactions;

    iget v1, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    iget v3, p1, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    iget p1, p1, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDown()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    return p0
.end method

.method public final getUp()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->up:I

    iget p0, p0, Lapp/myspoti/extensions/Discovery$Reactions;->down:I

    const-string v1, ", down="

    const-string v2, ")"

    const-string v3, "Reactions(up="

    invoke-static {v3, v1, v0, v2, p0}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
