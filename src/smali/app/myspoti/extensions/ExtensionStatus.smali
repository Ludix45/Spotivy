.class public final Lapp/myspoti/extensions/ExtensionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/ExtensionStatus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/ExtensionStatus$Companion;

.field private static final LIVE:Lapp/myspoti/extensions/ExtensionStatus;

.field public static final MAX_DETAIL:I = 0x78


# instance fields
.field private final answered:Z

.field private final detail:Ljava/lang/String;

.field private final live:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/myspoti/extensions/ExtensionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/ExtensionStatus$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/ExtensionStatus;->Companion:Lapp/myspoti/extensions/ExtensionStatus$Companion;

    new-instance v2, Lapp/myspoti/extensions/ExtensionStatus;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lapp/myspoti/extensions/ExtensionStatus;-><init>(ZLjava/lang/String;ZILde1;)V

    sput-object v2, Lapp/myspoti/extensions/ExtensionStatus;->LIVE:Lapp/myspoti/extensions/ExtensionStatus;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/myspoti/extensions/ExtensionStatus;->live:Z

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionStatus;->detail:Ljava/lang/String;

    iput-boolean p3, p0, Lapp/myspoti/extensions/ExtensionStatus;->answered:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZILde1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/ExtensionStatus;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getLIVE$cp()Lapp/myspoti/extensions/ExtensionStatus;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/ExtensionStatus;->LIVE:Lapp/myspoti/extensions/ExtensionStatus;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/ExtensionStatus;ZLjava/lang/String;ZILjava/lang/Object;)Lapp/myspoti/extensions/ExtensionStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lapp/myspoti/extensions/ExtensionStatus;->live:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/ExtensionStatus;->detail:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lapp/myspoti/extensions/ExtensionStatus;->answered:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/ExtensionStatus;->copy(ZLjava/lang/String;Z)Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->live:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->answered:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;Z)Lapp/myspoti/extensions/ExtensionStatus;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/ExtensionStatus;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/ExtensionStatus;-><init>(ZLjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/ExtensionStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/ExtensionStatus;

    iget-boolean v1, p0, Lapp/myspoti/extensions/ExtensionStatus;->live:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/ExtensionStatus;->live:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionStatus;->detail:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/ExtensionStatus;->detail:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->answered:Z

    iget-boolean p1, p1, Lapp/myspoti/extensions/ExtensionStatus;->answered:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnswered()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->answered:Z

    return p0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public final getLive()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->live:Z

    return p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lapp/myspoti/extensions/ExtensionStatus;->answered:Z

    if-nez v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->live:Z

    if-eqz p0, :cond_1

    const-string p0, "live"

    return-object p0

    :cond_1
    const-string p0, "inactive"

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lapp/myspoti/extensions/ExtensionStatus;->live:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionStatus;->detail:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->answered:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lapp/myspoti/extensions/ExtensionStatus;->live:Z

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionStatus;->detail:Ljava/lang/String;

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionStatus;->answered:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExtensionStatus(live="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answered="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2, p0}, Lgv5;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
