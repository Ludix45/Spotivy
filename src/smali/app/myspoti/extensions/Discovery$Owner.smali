.class public final Lapp/myspoti/extensions/Discovery$Owner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Owner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Discovery$Owner$$serializer;,
        Lapp/myspoti/extensions/Discovery$Owner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/Discovery$Owner$Companion;


# instance fields
.field private final id:J

.field private final login:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/Discovery$Owner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Discovery$Owner$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Discovery$Owner;->Companion:Lapp/myspoti/extensions/Discovery$Owner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 23
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/Discovery$Owner;-><init>(Ljava/lang/String;JILde1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLmf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    return-void

    :cond_1
    iput-wide p3, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    iput-wide p2, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILde1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 26
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/Discovery$Owner;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Discovery$Owner;Ljava/lang/String;JILjava/lang/Object;)Lapp/myspoti/extensions/Discovery$Owner;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/Discovery$Owner;->copy(Ljava/lang/String;J)Lapp/myspoti/extensions/Discovery$Owner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Discovery$Owner;Lux0;Lhf7;)V
    .locals 4

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0, v1}, Lux0;->j(Lhf7;IJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lapp/myspoti/extensions/Discovery$Owner;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Discovery$Owner;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/Discovery$Owner;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Discovery$Owner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Discovery$Owner;

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    iget-wide p0, p1, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    return-wide v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$Owner;->login:Ljava/lang/String;

    iget-wide v1, p0, Lapp/myspoti/extensions/Discovery$Owner;->id:J

    const-string p0, "Owner(login="

    const-string v3, ", id="

    invoke-static {p0, v0, v3, v1, v2}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
