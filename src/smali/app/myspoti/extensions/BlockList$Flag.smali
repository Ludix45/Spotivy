.class public final Lapp/myspoti/extensions/BlockList$Flag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/BlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/BlockList$Flag$$serializer;,
        Lapp/myspoti/extensions/BlockList$Flag$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/BlockList$Flag$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/BlockList$Flag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/BlockList$Flag$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/BlockList$Flag;->Companion:Lapp/myspoti/extensions/BlockList$Flag$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lapp/myspoti/extensions/BlockList$Flag$$serializer;->INSTANCE:Lapp/myspoti/extensions/BlockList$Flag$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/BlockList$Flag$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/BlockList$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/BlockList$Flag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/BlockList$Flag;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/BlockList$Flag;->copy(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/BlockList$Flag;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/BlockList$Flag;Lux0;Lhf7;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/BlockList$Flag;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/BlockList$Flag;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/BlockList$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/BlockList$Flag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/BlockList$Flag;

    iget-object v1, p0, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/BlockList$Flag;->id:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/BlockList$Flag;->reason:Ljava/lang/String;

    const-string v1, ", reason="

    const-string v2, ")"

    const-string v3, "Flag(id="

    invoke-static {v3, v0, v1, p0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
