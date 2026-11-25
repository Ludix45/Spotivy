.class public final Lapp/myspoti/extensions/Clash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Clash$Kind;
    }
.end annotation


# instance fields
.field private final action:Lapp/myspoti/extensions/Action;

.field private final kind:Lapp/myspoti/extensions/Clash$Kind;

.field private final otherId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/Clash;->kind:Lapp/myspoti/extensions/Clash$Kind;

    iput-object p2, p0, Lapp/myspoti/extensions/Clash;->otherId:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/Clash;->action:Lapp/myspoti/extensions/Action;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;ILde1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/Clash;-><init>(Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Clash;Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;ILjava/lang/Object;)Lapp/myspoti/extensions/Clash;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Clash;->kind:Lapp/myspoti/extensions/Clash$Kind;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Clash;->otherId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Clash;->action:Lapp/myspoti/extensions/Action;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/Clash;->copy(Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Clash;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/myspoti/extensions/Clash$Kind;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Clash;->kind:Lapp/myspoti/extensions/Clash$Kind;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Clash;->otherId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lapp/myspoti/extensions/Action;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Clash;->action:Lapp/myspoti/extensions/Action;

    return-object p0
.end method

.method public final copy(Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Clash;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Clash;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/Clash;-><init>(Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Clash;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Clash;

    iget-object v1, p0, Lapp/myspoti/extensions/Clash;->kind:Lapp/myspoti/extensions/Clash$Kind;

    iget-object v3, p1, Lapp/myspoti/extensions/Clash;->kind:Lapp/myspoti/extensions/Clash$Kind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Clash;->otherId:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Clash;->otherId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/Clash;->action:Lapp/myspoti/extensions/Action;

    iget-object p1, p1, Lapp/myspoti/extensions/Clash;->action:Lapp/myspoti/extensions/Action;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lapp/myspoti/extensions/Action;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Clash;->action:Lapp/myspoti/extensions/Action;

    return-object p0
.end method

.method public final getKind()Lapp/myspoti/extensions/Clash$Kind;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Clash;->kind:Lapp/myspoti/extensions/Clash$Kind;

    return-object p0
.end method

.method public final getOtherId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Clash;->otherId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Clash;->kind:Lapp/myspoti/extensions/Clash$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Clash;->otherId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/Clash;->action:Lapp/myspoti/extensions/Action;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Clash;->kind:Lapp/myspoti/extensions/Clash$Kind;

    iget-object v1, p0, Lapp/myspoti/extensions/Clash;->otherId:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/Clash;->action:Lapp/myspoti/extensions/Action;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clash(kind="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
