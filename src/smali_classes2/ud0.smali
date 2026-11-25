.class public final Lud0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud0;->a:Ljava/lang/String;

    iput-object p2, p0, Lud0;->b:Ljava/lang/String;

    iput-wide p4, p0, Lud0;->c:J

    iput-object p3, p0, Lud0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lud0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lud0;

    iget-object v0, p0, Lud0;->a:Ljava/lang/String;

    iget-object v1, p1, Lud0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lud0;->b:Ljava/lang/String;

    iget-object v1, p1, Lud0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p1, Lud0;->c:J

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Lud0;->c:J

    invoke-static {v2, v3, v0, v1}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lud0;->d:Ljava/lang/String;

    iget-object p1, p1, Lud0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lud0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lud0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Lud0;->c:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object p0, p0, Lud0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lud0;->c:J

    invoke-static {v0, v1}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", title="

    const-string v2, ", color="

    const-string v3, "BrowseTile(key="

    iget-object v4, p0, Lud0;->a:Ljava/lang/String;

    iget-object v5, p0, Lud0;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", image="

    const-string v3, ")"

    iget-object p0, p0, Lud0;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, p0, v3}, Leg1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
