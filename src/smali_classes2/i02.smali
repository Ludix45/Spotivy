.class public final enum Li02;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Li02;

.field public static final enum ALL:Li02;

.field public static final enum HIDE_PLAYED:Li02;

.field public static final enum UNPLAYED_FIRST:Li02;


# direct methods
.method private static final synthetic $values()[Li02;
    .locals 3

    sget-object v0, Li02;->ALL:Li02;

    sget-object v1, Li02;->UNPLAYED_FIRST:Li02;

    sget-object v2, Li02;->HIDE_PLAYED:Li02;

    filled-new-array {v0, v1, v2}, [Li02;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li02;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li02;->ALL:Li02;

    new-instance v0, Li02;

    const-string v1, "UNPLAYED_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li02;->UNPLAYED_FIRST:Li02;

    new-instance v0, Li02;

    const-string v1, "HIDE_PLAYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li02;->HIDE_PLAYED:Li02;

    invoke-static {}, Li02;->$values()[Li02;

    move-result-object v0

    sput-object v0, Li02;->$VALUES:[Li02;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Li02;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Li02;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li02;
    .locals 1

    const-class v0, Li02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li02;

    return-object p0
.end method

.method public static values()[Li02;
    .locals 1

    sget-object v0, Li02;->$VALUES:[Li02;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li02;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/util/List;Lhu2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Lhu2;",
            ")",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh02;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    if-ne p0, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lf5;

    invoke-direct {p0, p2, v1}, Lf5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final next()Li02;
    .locals 2

    invoke-static {}, Li02;->getEntries()La02;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {}, Li02;->getEntries()La02;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li02;

    return-object p0
.end method
