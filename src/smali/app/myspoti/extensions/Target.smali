.class public final Lapp/myspoti/extensions/Target;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Ljava/lang/String;

.field private final open:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/Target;->open:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/Target;->action:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Target;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Target;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Target;->open:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Target;->action:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Target;->copy(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Target;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Target;->open:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Target;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Target;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/Target;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Target;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Target;

    iget-object v1, p0, Lapp/myspoti/extensions/Target;->open:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Target;->open:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/myspoti/extensions/Target;->action:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/Target;->action:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Target;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpen()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Target;->open:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/Target;->open:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/Target;->action:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Target;->open:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/Target;->action:Ljava/lang/String;

    const-string v1, ", action="

    const-string v2, ")"

    const-string v3, "Target(open="

    invoke-static {v3, v0, v1, p0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
