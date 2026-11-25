.class public final Lof9;
.super Li99;
.source "SourceFile"


# instance fields
.field private final containerId:I

.field private final expectedParentFragment:Lcs2;


# direct methods
.method public constructor <init>(Lcs2;Lcs2;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to nest fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " within the view of parent fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " via container with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " without using parent\'s childFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li99;-><init>(Lcs2;Ljava/lang/String;)V

    iput-object p2, p0, Lof9;->expectedParentFragment:Lcs2;

    iput p3, p0, Lof9;->containerId:I

    return-void
.end method


# virtual methods
.method public final getContainerId()I
    .locals 0

    iget p0, p0, Lof9;->containerId:I

    return p0
.end method

.method public final getExpectedParentFragment()Lcs2;
    .locals 0

    iget-object p0, p0, Lof9;->expectedParentFragment:Lcs2;

    return-object p0
.end method
