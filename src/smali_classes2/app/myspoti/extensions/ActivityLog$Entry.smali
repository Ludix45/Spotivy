.class public final Lapp/myspoti/extensions/ActivityLog$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ActivityLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private final area:Lapp/myspoti/extensions/Area;

.field private final at:J

.field private final extensionId:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->at:J

    iput-object p3, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->area:Lapp/myspoti/extensions/Area;

    iput-object p4, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->extensionId:Ljava/lang/String;

    iput-object p5, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/ActivityLog$Entry;JLapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/ActivityLog$Entry;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->at:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->area:Lapp/myspoti/extensions/Area;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->extensionId:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->text:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lapp/myspoti/extensions/ActivityLog$Entry;->copy(JLapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/ActivityLog$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->at:J

    return-wide v0
.end method

.method public final component2()Lapp/myspoti/extensions/Area;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->area:Lapp/myspoti/extensions/Area;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->extensionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/ActivityLog$Entry;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/ActivityLog$Entry;

    invoke-direct/range {p0 .. p5}, Lapp/myspoti/extensions/ActivityLog$Entry;-><init>(JLapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/ActivityLog$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/ActivityLog$Entry;

    iget-wide v3, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->at:J

    iget-wide v5, p1, Lapp/myspoti/extensions/ActivityLog$Entry;->at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->area:Lapp/myspoti/extensions/Area;

    iget-object v3, p1, Lapp/myspoti/extensions/ActivityLog$Entry;->area:Lapp/myspoti/extensions/Area;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->extensionId:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/ActivityLog$Entry;->extensionId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->text:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/ActivityLog$Entry;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArea()Lapp/myspoti/extensions/Area;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->area:Lapp/myspoti/extensions/Area;

    return-object p0
.end method

.method public final getAt()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->at:J

    return-wide v0
.end method

.method public final getExtensionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->extensionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->at:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->area:Lapp/myspoti/extensions/Area;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->extensionId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->at:J

    iget-object v2, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->area:Lapp/myspoti/extensions/Area;

    iget-object v3, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->extensionId:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog$Entry;->text:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Entry(at="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", area="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionId="

    const-string v1, ", text="

    invoke-static {v4, v0, v3, v1, p0}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
