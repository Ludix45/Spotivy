.class public final Lapp/myspoti/extensions/AppliedLook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/AppliedLook$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/AppliedLook$Companion;

.field private static final NONE:Lapp/myspoti/extensions/AppliedLook;


# instance fields
.field private final colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/myspoti/extensions/UiPart;",
            ">;"
        }
    .end annotation
.end field

.field private final homeBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm06;",
            ">;"
        }
    .end annotation
.end field

.field private final navOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textScale:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lapp/myspoti/extensions/AppliedLook$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/AppliedLook$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/AppliedLook;->Companion:Lapp/myspoti/extensions/AppliedLook$Companion;

    new-instance v2, Lapp/myspoti/extensions/AppliedLook;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lapp/myspoti/extensions/AppliedLook;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;ILde1;)V

    sput-object v2, Lapp/myspoti/extensions/AppliedLook;->NONE:Lapp/myspoti/extensions/AppliedLook;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 42
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lapp/myspoti/extensions/AppliedLook;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;ILde1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lapp/myspoti/extensions/UiPart;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lm06;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lapp/myspoti/extensions/AppliedLook;->colors:Ljava/util/Map;

    .line 45
    iput-object p2, p0, Lapp/myspoti/extensions/AppliedLook;->hidden:Ljava/util/Set;

    .line 46
    iput-object p3, p0, Lapp/myspoti/extensions/AppliedLook;->navOrder:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lapp/myspoti/extensions/AppliedLook;->textScale:Ljava/lang/Float;

    .line 48
    iput-object p5, p0, Lapp/myspoti/extensions/AppliedLook;->homeBlocks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;ILde1;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Lxw1;->INSTANCE:Lxw1;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Lrw1;->INSTANCE:Lrw1;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lapp/myspoti/extensions/AppliedLook;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lapp/myspoti/extensions/AppliedLook;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/AppliedLook;->NONE:Lapp/myspoti/extensions/AppliedLook;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/AppliedLook;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/AppliedLook;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/AppliedLook;->colors:Ljava/util/Map;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/AppliedLook;->hidden:Ljava/util/Set;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/AppliedLook;->navOrder:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/AppliedLook;->textScale:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lapp/myspoti/extensions/AppliedLook;->homeBlocks:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/myspoti/extensions/AppliedLook;->copy(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;)Lapp/myspoti/extensions/AppliedLook;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->colors:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/myspoti/extensions/UiPart;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->hidden:Ljava/util/Set;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->navOrder:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->textScale:Ljava/lang/Float;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm06;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->homeBlocks:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;)Lapp/myspoti/extensions/AppliedLook;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lapp/myspoti/extensions/UiPart;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lm06;",
            ">;)",
            "Lapp/myspoti/extensions/AppliedLook;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/AppliedLook;

    invoke-direct/range {p0 .. p5}, Lapp/myspoti/extensions/AppliedLook;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/AppliedLook;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/AppliedLook;

    iget-object v1, p0, Lapp/myspoti/extensions/AppliedLook;->colors:Ljava/util/Map;

    iget-object v3, p1, Lapp/myspoti/extensions/AppliedLook;->colors:Ljava/util/Map;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/AppliedLook;->hidden:Ljava/util/Set;

    iget-object v3, p1, Lapp/myspoti/extensions/AppliedLook;->hidden:Ljava/util/Set;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/AppliedLook;->navOrder:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/AppliedLook;->navOrder:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/AppliedLook;->textScale:Ljava/lang/Float;

    iget-object v3, p1, Lapp/myspoti/extensions/AppliedLook;->textScale:Ljava/lang/Float;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->homeBlocks:Ljava/util/List;

    iget-object p1, p1, Lapp/myspoti/extensions/AppliedLook;->homeBlocks:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColors()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->colors:Ljava/util/Map;

    return-object p0
.end method

.method public final getHidden()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/myspoti/extensions/UiPart;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->hidden:Ljava/util/Set;

    return-object p0
.end method

.method public final getHomeBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm06;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->homeBlocks:Ljava/util/List;

    return-object p0
.end method

.method public final getNavOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->navOrder:Ljava/util/List;

    return-object p0
.end method

.method public final getTextScale()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->textScale:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/AppliedLook;->colors:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/AppliedLook;->hidden:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AppliedLook;->navOrder:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AppliedLook;->textScale:Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->homeBlocks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/AppliedLook;->colors:Ljava/util/Map;

    iget-object v1, p0, Lapp/myspoti/extensions/AppliedLook;->hidden:Ljava/util/Set;

    iget-object v2, p0, Lapp/myspoti/extensions/AppliedLook;->navOrder:Ljava/util/List;

    iget-object v3, p0, Lapp/myspoti/extensions/AppliedLook;->textScale:Ljava/lang/Float;

    iget-object p0, p0, Lapp/myspoti/extensions/AppliedLook;->homeBlocks:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppliedLook(colors="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navOrder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textScale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeBlocks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
