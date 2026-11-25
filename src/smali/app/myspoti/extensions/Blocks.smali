.class public final Lapp/myspoti/extensions/Blocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Blocks$WhenMappings;
    }
.end annotation


# static fields
.field private static final ACTION_ID:Lss6;

.field private static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ICON:Ljava/lang/String; = "extension"

.field private static final ICONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lapp/myspoti/extensions/Blocks;

.field private static final LABEL:I = 0x28

.field public static final MAX_BUTTONS:I = 0x3

.field public static final MAX_IN_SECTION:I = 0xc

.field public static final MAX_ITEMS:I = 0x32

.field public static final MAX_MENU:I = 0x4

.field public static final MAX_TOP:I = 0xa

.field private static final SPOTIFY_URI:Lss6;

.field private static final TEXT:I = 0x3e8

.field private static final TITLE:I = 0x50


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lapp/myspoti/extensions/Blocks;

    invoke-direct {v0}, Lapp/myspoti/extensions/Blocks;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Blocks;->INSTANCE:Lapp/myspoti/extensions/Blocks;

    const-string v33, "tune"

    const-string v34, "volume"

    const-string v1, "add"

    const-string v2, "album"

    const-string v3, "artist"

    const-string v4, "bolt"

    const-string v5, "bookmark"

    const-string v6, "chart"

    const-string v7, "check"

    const-string v8, "download"

    const-string v9, "edit"

    const-string v10, "extension"

    const-string v11, "favorite"

    const-string v12, "headphones"

    const-string v13, "info"

    const-string v14, "language"

    const-string v15, "link"

    const-string v16, "lyrics"

    const-string v17, "mic"

    const-string v18, "music"

    const-string v19, "open"

    const-string v20, "play"

    const-string v21, "playlist"

    const-string v22, "queue"

    const-string v23, "radio"

    const-string v24, "refresh"

    const-string v25, "repeat"

    const-string v26, "search"

    const-string v27, "settings"

    const-string v28, "share"

    const-string v29, "shuffle"

    const-string v30, "star"

    const-string v31, "timer"

    const-string v32, "translate"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Blocks;->ICONS:Ljava/util/List;

    new-instance v0, Lss6;

    const-string v1, "^[A-Za-z0-9_.:-]{1,64}$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Blocks;->ACTION_ID:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^spotify:(track|album|playlist|artist|show|episode):[A-Za-z0-9]{1,40}$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Blocks;->SPOTIFY_URI:Lss6;

    const-string v10, "text"

    const-string v11, "image"

    const-string v2, "section"

    const-string v3, "card"

    const-string v4, "tracks"

    const-string v5, "albums"

    const-string v6, "playlists"

    const-string v7, "artists"

    const-string v8, "button"

    const-string v9, "menu"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Blocks;->ALL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final action(Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "action"

    invoke-direct {p0, p1, v0}, Lapp/myspoti/extensions/Blocks;->str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget-object v0, Lapp/myspoti/extensions/Blocks;->ACTION_ID:Lss6;

    invoke-virtual {v0, p0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, " action \""

    const-string v2, "\": 1 to 64 letters, digits, _ . : -"

    const-string v3, "blocks: "

    invoke-static {v3, p2, v1, p0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2, p1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_1
    return-object p1
.end method

.method private final block(Lu44;Ljava/util/Set;Z)Lapp/myspoti/extensions/Block;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu44;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lapp/myspoti/extensions/Block;"
        }
    .end annotation

    instance-of v0, p1, Ll54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll54;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_20

    const-string v2, "type"

    invoke-direct {p0, p1, v2}, Lapp/myspoti/extensions/Blocks;->str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v3, Lapp/myspoti/extensions/Blocks;->ALL:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "blocks: \""

    if-nez v3, :cond_3

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "nothing"

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not allowed here ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lapp/myspoti/extensions/ExtensionException;

    invoke-direct {p1, p0, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x28

    const-string v6, "label"

    const-string v7, "image"

    const-string v8, "subtitle"

    const-string v9, "title"

    const/16 v10, 0x50

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "section"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p3, :cond_b

    const-string p3, "blocks"

    invoke-virtual {p1, p3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Lh44;

    if-eqz v2, :cond_5

    check-cast p3, Lh44;

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lh44;->size()I

    move-result v2

    const/16 v4, 0xc

    if-gt v2, v4, :cond_9

    invoke-direct {p0, p1, v9, v10}, Lapp/myspoti/extensions/Blocks;->text(Ll54;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-direct {p0, p1, v8, v10}, Lapp/myspoti/extensions/Blocks;->text(Ll54;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    sget-object v2, Lapp/myspoti/extensions/Blocks;->INSTANCE:Lapp/myspoti/extensions/Blocks;

    invoke-static {p2, v3}, Lpg7;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5}, Lapp/myspoti/extensions/Blocks;->block(Lu44;Ljava/util/Set;Z)Lapp/myspoti/extensions/Block;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p2, Lapp/myspoti/extensions/Block$Section;

    invoke-direct {p2, v0, p0, p1}, Lapp/myspoti/extensions/Block$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_9
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: 12 blocks at most in a section"

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_a
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: a section needs \"blocks\""

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_b
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: a section cannot hold another section"

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_5

    :cond_c
    new-instance p2, Lapp/myspoti/extensions/Block$Image;

    const-string p3, "url"

    invoke-direct {p0, p1, p3}, Lapp/myspoti/extensions/Blocks;->image(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_f

    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lt54;

    if-eqz v3, :cond_d

    move-object v1, v0

    check-cast v1, Lt54;

    :cond_d
    if-eqz v1, :cond_e

    sget-object v0, Lv44;->a:Lby3;

    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_3

    :cond_e
    const v0, 0x3fe3d70a    # 1.78f

    :goto_3
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v0, v1, v3}, Lnl2;->D(FFF)F

    move-result v0

    invoke-direct {p0, p1, v2}, Lapp/myspoti/extensions/Blocks;->target(Ll54;Ljava/lang/String;)Lapp/myspoti/extensions/Target;

    move-result-object p0

    invoke-direct {p2, p3, v0, p0}, Lapp/myspoti/extensions/Block$Image;-><init>(Ljava/lang/String;FLapp/myspoti/extensions/Target;)V

    return-object p2

    :cond_f
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: an image needs its \"url\""

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :sswitch_2
    const-string p2, "text"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    goto/16 :goto_5

    :cond_10
    new-instance p3, Lapp/myspoti/extensions/Block$Text;

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v2}, Lapp/myspoti/extensions/Blocks;->need(Ll54;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "style"

    invoke-direct {p0, p1, v0}, Lapp/myspoti/extensions/Blocks;->str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lapp/myspoti/extensions/TextStyle;->TITLE:Lapp/myspoti/extensions/TextStyle;

    goto :goto_4

    :cond_11
    const-string p1, "caption"

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lapp/myspoti/extensions/TextStyle;->CAPTION:Lapp/myspoti/extensions/TextStyle;

    goto :goto_4

    :cond_12
    sget-object p0, Lapp/myspoti/extensions/TextStyle;->BODY:Lapp/myspoti/extensions/TextStyle;

    :goto_4
    invoke-direct {p3, p2, p0}, Lapp/myspoti/extensions/Block$Text;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/TextStyle;)V

    return-object p3

    :sswitch_3
    const-string p2, "menu"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_5

    :cond_13
    new-instance p2, Lapp/myspoti/extensions/Block$MenuEntry;

    invoke-direct {p0, p1, v6, v5, v2}, Lapp/myspoti/extensions/Blocks;->need(Ll54;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Blocks;->icon(Ll54;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2}, Lapp/myspoti/extensions/Blocks;->action(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-direct {p2, p3, v3, p0}, Lapp/myspoti/extensions/Block$MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_14
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: a menu entry needs its \"action\""

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :sswitch_4
    const-string p2, "card"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_5

    :cond_15
    new-instance p2, Lapp/myspoti/extensions/Block$Card;

    invoke-direct {p0, p1, v9, v10, v2}, Lapp/myspoti/extensions/Blocks;->need(Ll54;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v8, v10}, Lapp/myspoti/extensions/Blocks;->text(Ll54;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v7}, Lapp/myspoti/extensions/Blocks;->image(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2}, Lapp/myspoti/extensions/Blocks;->target(Ll54;Ljava/lang/String;)Lapp/myspoti/extensions/Target;

    move-result-object p0

    invoke-direct {p2, p3, v0, v1, p0}, Lapp/myspoti/extensions/Block$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Target;)V

    return-object p2

    :sswitch_5
    const-string p2, "artists"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_5

    :sswitch_6
    const-string p2, "tracks"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_5

    :sswitch_7
    const-string p2, "button"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_5

    :cond_16
    new-instance p2, Lapp/myspoti/extensions/Block$Button;

    invoke-direct {p0, p1, v6, v5, v2}, Lapp/myspoti/extensions/Blocks;->need(Ll54;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Blocks;->icon(Ll54;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2}, Lapp/myspoti/extensions/Blocks;->action(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-direct {p2, p3, v3, p0}, Lapp/myspoti/extensions/Block$Button;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_17
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: a button needs its \"action\""

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :sswitch_8
    const-string p2, "albums"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_5

    :sswitch_9
    const-string p2, "playlists"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    :goto_5
    return-object v1

    :cond_18
    invoke-static {}, Lapp/myspoti/extensions/ItemKind;->getEntries()La02;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/myspoti/extensions/ItemKind;

    invoke-virtual {p3}, Lapp/myspoti/extensions/ItemKind;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string p2, "items"

    invoke-virtual {p1, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lh44;

    if-eqz v3, :cond_1a

    check-cast p2, Lh44;

    goto :goto_6

    :cond_1a
    move-object p2, v1

    :goto_6
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lh44;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_1c

    invoke-direct {p0, p1, v9, v10}, Lapp/myspoti/extensions/Blocks;->text(Ll54;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    sget-object v1, Lapp/myspoti/extensions/Blocks;->INSTANCE:Lapp/myspoti/extensions/Blocks;

    invoke-direct {v1, v0, p3}, Lapp/myspoti/extensions/Blocks;->item(Lu44;Lapp/myspoti/extensions/ItemKind;)Lapp/myspoti/extensions/Item;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    new-instance p2, Lapp/myspoti/extensions/Block$Items;

    invoke-direct {p2, p3, p0, p1}, Lapp/myspoti/extensions/Block$Items;-><init>(Lapp/myspoti/extensions/ItemKind;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1c
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: 50 items at most"

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_1d
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "\" needs \"items\""

    invoke-static {v4, v2, p1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_1e
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: a block without its \"type\""

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_20
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: each block is an object { type, \u2026 }"

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_9
        -0x5459b01c -> :sswitch_8
        -0x521dd8ce -> :sswitch_7
        -0x3399c778 -> :sswitch_6
        -0x2ba6f5f4 -> :sswitch_5
        0x2e7b10 -> :sswitch_4
        0x33155f -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final icon(Ll54;)Ljava/lang/String;
    .locals 1

    const-string v0, "icon"

    invoke-direct {p0, p1, v0}, Lapp/myspoti/extensions/Blocks;->str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lapp/myspoti/extensions/Blocks;->ICONS:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "extension"

    return-object p0
.end method

.method private final image(Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Blocks;->str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "https://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "blocks"

    invoke-static {p1, p0}, Lapp/myspoti/extensions/HooksKt;->checkUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string v0, "blocks: "

    const-string v1, " must be https"

    invoke-static {v0, p2, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_1
    return-object p1
.end method

.method private final item(Lu44;Lapp/myspoti/extensions/ItemKind;)Lapp/myspoti/extensions/Item;
    .locals 7

    instance-of v0, p1, Ll54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll54;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const-string v2, "uri"

    invoke-direct {p0, p1, v2}, Lapp/myspoti/extensions/Blocks;->str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lapp/myspoti/extensions/Blocks;->SPOTIFY_URI:Lss6;

    invoke-virtual {v3, v2}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v5, 0x3a

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {v2, v4}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lapp/myspoti/extensions/ItemKind;->getUriType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Lapp/myspoti/extensions/Item;

    const-string v0, "title"

    const-string v1, "item"

    const/16 v3, 0x50

    invoke-direct {p0, p1, v0, v3, v1}, Lapp/myspoti/extensions/Blocks;->need(Ll54;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subtitle"

    invoke-direct {p0, p1, v1, v3}, Lapp/myspoti/extensions/Blocks;->text(Ll54;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "image"

    invoke-direct {p0, p1, v3}, Lapp/myspoti/extensions/Blocks;->image(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, v0, v1, p0}, Lapp/myspoti/extensions/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual {p2}, Lapp/myspoti/extensions/ItemKind;->getUriType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\" is not a spotify:"

    const-string v3, ": uri"

    const-string v4, "blocks: \""

    invoke-static {v4, v2, p2, p1, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_2
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: an item needs its \"uri\""

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_3
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: each item is an object { uri, title }"

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method private final need(Ll54;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/Blocks;->text(Ll54;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p3, "\" needs \""

    const-string v0, "\""

    const-string v1, "blocks: \""

    invoke-static {v1, p4, p3, p2, v0}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p0, p2, p1, p3, p1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method private final str(Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lt54;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lt54;->isString()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, Lv44;->a:Lby3;

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method

.method private final target(Ll54;Ljava/lang/String;)Lapp/myspoti/extensions/Target;
    .locals 4

    const-string v0, "open"

    invoke-direct {p0, p1, v0}, Lapp/myspoti/extensions/Blocks;->str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lapp/myspoti/extensions/Blocks;->SPOTIFY_URI:Lss6;

    invoke-virtual {v3, v0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: \"open\" is a spotify: uri of a song, album, playlist, artist, show or episode"

    invoke-direct {p0, p1, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Blocks;->action(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "blocks: \""

    const-string v0, "\" has \"open\" or \"action\", not both"

    invoke-static {p1, p2, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lapp/myspoti/extensions/Target;

    invoke-direct {p1, v0, p0}, Lapp/myspoti/extensions/Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final text(Ll54;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Blocks;->str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final allowed(Lapp/myspoti/extensions/Surface;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Surface;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Blocks$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lxw1;->INSTANCE:Lxw1;

    return-object p0

    :pswitch_1
    const-string p0, "button"

    invoke-static {p0}, Lhk2;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "menu"

    invoke-static {p0}, Lhk2;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v7, "text"

    const-string v8, "image"

    const-string v0, "section"

    const-string v1, "card"

    const-string v2, "tracks"

    const-string v3, "albums"

    const-string v4, "playlists"

    const-string v5, "artists"

    const-string v6, "button"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getICONS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapp/myspoti/extensions/Blocks;->ICONS:Ljava/util/List;

    return-object p0
.end method

.method public final parse(Ljava/lang/String;Lapp/myspoti/extensions/Surface;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Surface;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Block;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lu44;

    const/4 p1, 0x2

    if-eqz p0, :cond_e

    instance-of v1, p0, Lh44;

    if-eqz v1, :cond_1

    check-cast p0, Lh44;

    goto :goto_2

    :cond_1
    instance-of v1, p0, Ll54;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Ll54;

    const-string v2, "blocks"

    invoke-virtual {v1, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh44;

    if-eqz v2, :cond_2

    check-cast v1, Lh44;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lh44;

    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lh44;-><init>(Ljava/util/List;)V

    :cond_3
    move-object p0, v1

    :goto_2
    sget-object v1, Lapp/myspoti/extensions/Blocks$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p0}, Lh44;->size()I

    move-result v2

    if-gt v2, v1, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    sget-object v2, Lapp/myspoti/extensions/Blocks;->INSTANCE:Lapp/myspoti/extensions/Blocks;

    invoke-virtual {v2, p2}, Lapp/myspoti/extensions/Blocks;->allowed(Lapp/myspoti/extensions/Surface;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lapp/myspoti/extensions/Blocks;->block(Lu44;Ljava/util/Set;Z)Lapp/myspoti/extensions/Block;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object p0, Lapp/myspoti/extensions/Surface;->HOME:Lapp/myspoti/extensions/Surface;

    if-eq p2, p0, :cond_6

    return-object p1

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/myspoti/extensions/Block;

    instance-of v2, v2, Lapp/myspoti/extensions/Block$Section;

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lapp/myspoti/extensions/Block$Section;

    if-eqz v2, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    goto :goto_7

    :cond_b
    new-instance p1, Lapp/myspoti/extensions/Block$Section;

    const-string v1, ""

    invoke-direct {p1, v1, v0, p0}, Lapp/myspoti/extensions/Block$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_7
    invoke-static {p0, p2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance v2, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Surface;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lh44;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "blocks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at most here ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " given"

    invoke-static {v3, p0, p2}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v2

    :cond_d
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p2, "blocks: a list of blocks"

    invoke-direct {p0, p2, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_e
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p2, "blocks: not JSON"

    invoke-direct {p0, p2, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
