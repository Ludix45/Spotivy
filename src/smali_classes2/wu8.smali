.class public final enum Lwu8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lwu8;

.field public static final enum ADDED:Lwu8;

.field public static final enum ALBUM:Lwu8;

.field public static final enum ARTIST:Lwu8;

.field public static final enum CUSTOM:Lwu8;

.field public static final enum DURATION:Lwu8;

.field public static final enum TITLE:Lwu8;


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Lwu8;
    .locals 6

    sget-object v0, Lwu8;->CUSTOM:Lwu8;

    sget-object v1, Lwu8;->TITLE:Lwu8;

    sget-object v2, Lwu8;->ARTIST:Lwu8;

    sget-object v3, Lwu8;->ALBUM:Lwu8;

    sget-object v4, Lwu8;->DURATION:Lwu8;

    sget-object v5, Lwu8;->ADDED:Lwu8;

    filled-new-array/range {v0 .. v5}, [Lwu8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwu8;

    const/4 v1, 0x0

    const v2, 0x7f120714

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lwu8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwu8;->CUSTOM:Lwu8;

    new-instance v0, Lwu8;

    const/4 v1, 0x1

    const v2, 0x7f1206d2

    const-string v3, "TITLE"

    invoke-direct {v0, v3, v1, v2}, Lwu8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwu8;->TITLE:Lwu8;

    new-instance v0, Lwu8;

    const/4 v1, 0x2

    const v2, 0x7f1206d0

    const-string v3, "ARTIST"

    invoke-direct {v0, v3, v1, v2}, Lwu8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwu8;->ARTIST:Lwu8;

    new-instance v0, Lwu8;

    const/4 v1, 0x3

    const v2, 0x7f1206cf

    const-string v3, "ALBUM"

    invoke-direct {v0, v3, v1, v2}, Lwu8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwu8;->ALBUM:Lwu8;

    new-instance v0, Lwu8;

    const/4 v1, 0x4

    const v2, 0x7f1206d1

    const-string v3, "DURATION"

    invoke-direct {v0, v3, v1, v2}, Lwu8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwu8;->DURATION:Lwu8;

    new-instance v0, Lwu8;

    const/4 v1, 0x5

    const v2, 0x7f1206ce

    const-string v3, "ADDED"

    invoke-direct {v0, v3, v1, v2}, Lwu8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwu8;->ADDED:Lwu8;

    invoke-static {}, Lwu8;->$values()[Lwu8;

    move-result-object v0

    sput-object v0, Lwu8;->$VALUES:[Lwu8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lwu8;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwu8;->label:I

    return-void
.end method

.method public static synthetic a(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwu8;->natural$lambda$2(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lqh4;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwu8;->natural$lambda$1(Lku2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lqh4;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwu8;->natural$lambda$5(Lku2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwu8;->natural$lambda$0(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lqh4;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwu8;->natural$lambda$3(Lku2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwu8;->natural$lambda$4(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I

    move-result p0

    return p0
.end method

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lwu8;->$ENTRIES:La02;

    return-object v0
.end method

.method private static final natural$lambda$0(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I
    .locals 0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final natural$lambda$1(Lku2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final natural$lambda$2(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I
    .locals 2

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final natural$lambda$3(Lku2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final natural$lambda$4(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I
    .locals 2

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final natural$lambda$5(Lku2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwu8;
    .locals 1

    const-class v0, Lwu8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwu8;

    return-object p0
.end method

.method public static values()[Lwu8;
    .locals 1

    sget-object v0, Lwu8;->$VALUES:[Lwu8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwu8;

    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .locals 0

    iget p0, p0, Lwu8;->label:I

    return p0
.end method

.method public final natural$app(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld51;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    sget-object v1, Lvu8;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0xa

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lya7;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lya7;-><init>(B)V

    invoke-static {p1, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lya7;

    invoke-direct {p0, v1}, Lya7;-><init>(B)V

    invoke-static {p1, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lqh4;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v2}, Lqh4;-><init>(Ljava/text/Collator;B)V

    new-instance v0, Lsu0;

    invoke-direct {v0, p0, v1}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lqh4;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lqh4;-><init>(Ljava/text/Collator;B)V

    new-instance v0, Lsu0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lqh4;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lqh4;-><init>(Ljava/text/Collator;B)V

    new-instance v0, Lsu0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
