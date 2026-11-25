.class final Lapp/myspoti/extensions/ExtensionRuntime$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ExtensionRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/ExtensionRuntime$Info$$serializer;,
        Lapp/myspoti/extensions/ExtensionRuntime$Info$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/ExtensionRuntime$Info$Companion;


# instance fields
.field private final attest:Z

.field private final id:Ljava/lang/String;

.field private final mirror:Z

.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/ExtensionRuntime$Info$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/ExtensionRuntime$Info$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Info$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLmf7;)V
    .locals 1

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p7, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-boolean p3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    return-void

    :cond_1
    iput-boolean p6, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    return-void

    :cond_2
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime$Info$$serializer;->INSTANCE:Lapp/myspoti/extensions/ExtensionRuntime$Info$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionRuntime$Info$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    iput-boolean p4, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    iput-boolean p5, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILde1;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 47
    :cond_1
    invoke-direct/range {p0 .. p5}, Lapp/myspoti/extensions/ExtensionRuntime$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/ExtensionRuntime$Info;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lapp/myspoti/extensions/ExtensionRuntime$Info;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/myspoti/extensions/ExtensionRuntime$Info;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lapp/myspoti/extensions/ExtensionRuntime$Info;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/ExtensionRuntime$Info;Lux0;Lhf7;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lux0;->n(Lhf7;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lapp/myspoti/extensions/ExtensionRuntime$Info;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;

    invoke-direct/range {p0 .. p5}, Lapp/myspoti/extensions/ExtensionRuntime$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/ExtensionRuntime$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/ExtensionRuntime$Info;

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    iget-boolean p1, p1, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttest()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMirror()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->id:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->name:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->version:Ljava/lang/String;

    iget-boolean v3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->mirror:Z

    iget-boolean p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->attest:Z

    const-string v4, ", name="

    const-string v5, ", version="

    const-string v6, "Info(id="

    invoke-static {v6, v0, v4, v1, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lgv5;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
