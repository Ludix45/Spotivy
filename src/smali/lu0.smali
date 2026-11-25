.class public Llu0;
.super Liu0;
.source "SourceFile"


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private final accessOrder:Z

.field private transient firstEntry:I

.field private transient lastEntry:I

.field transient links:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Llu0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Llu0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Liu0;-><init>(I)V

    iput-boolean p2, p0, Llu0;->accessOrder:Z

    return-void
.end method

.method public static create()Llu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Llu0;"
        }
    .end annotation

    new-instance v0, Llu0;

    invoke-direct {v0}, Llu0;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Llu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Llu0;"
        }
    .end annotation

    new-instance v0, Llu0;

    invoke-direct {v0, p0}, Llu0;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 1

    invoke-direct {p0, p1}, Llu0;->link(I)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private link(I)J
    .locals 0

    invoke-direct {p0}, Llu0;->requireLinks()[J

    move-result-object p0

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method private requireLinks()[J
    .locals 0

    iget-object p0, p0, Llu0;->links:[J

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [J

    return-object p0
.end method

.method private setLink(IJ)V
    .locals 0

    invoke-direct {p0}, Llu0;->requireLinks()[J

    move-result-object p0

    aput-wide p2, p0, p1

    return-void
.end method

.method private setPredecessor(II)V
    .locals 4

    invoke-direct {p0, p1}, Llu0;->link(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Llu0;->setLink(IJ)V

    return-void
.end method

.method private setSucceeds(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Llu0;->firstEntry:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Llu0;->setSuccessor(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Llu0;->lastEntry:I

    return-void

    :cond_1
    invoke-direct {p0, p2, p1}, Llu0;->setPredecessor(II)V

    return-void
.end method

.method private setSuccessor(II)V
    .locals 6

    invoke-direct {p0, p1}, Llu0;->link(I)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Llu0;->setLink(IJ)V

    return-void
.end method


# virtual methods
.method public accessEntry(I)V
    .locals 2

    iget-boolean v0, p0, Llu0;->accessOrder:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llu0;->getPredecessor(I)I

    move-result v0

    invoke-virtual {p0, p1}, Llu0;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Llu0;->setSucceeds(II)V

    iget v0, p0, Llu0;->lastEntry:I

    invoke-direct {p0, v0, p1}, Llu0;->setSucceeds(II)V

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Llu0;->setSucceeds(II)V

    invoke-virtual {p0}, Liu0;->incrementModCount()V

    :cond_0
    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    invoke-virtual {p0}, Liu0;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public allocArrays()I
    .locals 2

    invoke-super {p0}, Liu0;->allocArrays()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Llu0;->links:[J

    return v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Liu0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Llu0;->firstEntry:I

    iput v0, p0, Llu0;->lastEntry:I

    iget-object v0, p0, Llu0;->links:[J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liu0;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, Liu0;->clear()V

    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Liu0;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Llu0;->links:[J

    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean p0, p0, Llu0;->accessOrder:Z

    invoke-direct {v0, p1, v1, p0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 0

    iget p0, p0, Llu0;->firstEntry:I

    return p0
.end method

.method public getSuccessor(I)I
    .locals 0

    invoke-direct {p0, p1}, Llu0;->link(I)J

    move-result-wide p0

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public init(I)V
    .locals 0

    invoke-super {p0, p1}, Liu0;->init(I)V

    const/4 p1, -0x2

    iput p1, p0, Llu0;->firstEntry:I

    iput p1, p0, Llu0;->lastEntry:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Liu0;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, Llu0;->lastEntry:I

    invoke-direct {p0, p2, p1}, Llu0;->setSucceeds(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Llu0;->setSucceeds(II)V

    return-void
.end method

.method public moveLastEntry(II)V
    .locals 2

    invoke-virtual {p0}, Liu0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Liu0;->moveLastEntry(II)V

    invoke-direct {p0, p1}, Llu0;->getPredecessor(I)I

    move-result p2

    invoke-virtual {p0, p1}, Llu0;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Llu0;->setSucceeds(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Llu0;->getPredecessor(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Llu0;->setSucceeds(II)V

    invoke-virtual {p0, v0}, Llu0;->getSuccessor(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Llu0;->setSucceeds(II)V

    :cond_0
    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Llu0;->setLink(IJ)V

    return-void
.end method

.method public resizeEntries(I)V
    .locals 1

    invoke-super {p0, p1}, Liu0;->resizeEntries(I)V

    invoke-direct {p0}, Llu0;->requireLinks()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Llu0;->links:[J

    return-void
.end method
