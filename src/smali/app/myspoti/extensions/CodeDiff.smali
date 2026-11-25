.class public final Lapp/myspoti/extensions/CodeDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/CodeDiff$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/CodeDiff$Companion;


# instance fields
.field private final added:I

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final removed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/CodeDiff$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/CodeDiff$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/CodeDiff;->Companion:Lapp/myspoti/extensions/CodeDiff$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/myspoti/extensions/CodeDiff;->added:I

    iput p2, p0, Lapp/myspoti/extensions/CodeDiff;->removed:I

    iput-object p3, p0, Lapp/myspoti/extensions/CodeDiff;->files:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/CodeDiff;IILjava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/CodeDiff;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lapp/myspoti/extensions/CodeDiff;->added:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lapp/myspoti/extensions/CodeDiff;->removed:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/CodeDiff;->files:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/CodeDiff;->copy(IILjava/util/List;)Lapp/myspoti/extensions/CodeDiff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/CodeDiff;->added:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/CodeDiff;->removed:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/CodeDiff;->files:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IILjava/util/List;)Lapp/myspoti/extensions/CodeDiff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/myspoti/extensions/CodeDiff;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/CodeDiff;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/CodeDiff;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/CodeDiff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/CodeDiff;

    iget v1, p0, Lapp/myspoti/extensions/CodeDiff;->added:I

    iget v3, p1, Lapp/myspoti/extensions/CodeDiff;->added:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/myspoti/extensions/CodeDiff;->removed:I

    iget v3, p1, Lapp/myspoti/extensions/CodeDiff;->removed:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/CodeDiff;->files:Ljava/util/List;

    iget-object p1, p1, Lapp/myspoti/extensions/CodeDiff;->files:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdded()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/CodeDiff;->added:I

    return p0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/CodeDiff;->files:Ljava/util/List;

    return-object p0
.end method

.method public final getLines()I
    .locals 1

    iget v0, p0, Lapp/myspoti/extensions/CodeDiff;->added:I

    iget p0, p0, Lapp/myspoti/extensions/CodeDiff;->removed:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getRemoved()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/CodeDiff;->removed:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/myspoti/extensions/CodeDiff;->added:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/myspoti/extensions/CodeDiff;->removed:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/CodeDiff;->files:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lapp/myspoti/extensions/CodeDiff;->added:I

    iget v1, p0, Lapp/myspoti/extensions/CodeDiff;->removed:I

    iget-object p0, p0, Lapp/myspoti/extensions/CodeDiff;->files:Ljava/util/List;

    const-string v2, ", removed="

    const-string v3, ", files="

    const-string v4, "CodeDiff(added="

    invoke-static {v4, v2, v0, v3, v1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
