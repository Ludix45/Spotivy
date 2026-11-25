.class public final synthetic Lf08;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lf08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf08;

    invoke-direct {v0}, Lf08;-><init>()V

    sput-object v0, Lf08;->INSTANCE:Lf08;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "whatsNewItem(Lkotlinx/serialization/json/JsonElement;)Lapp/myspoti/api/WhatsNewItem;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Loz4;

    const-string v3, "whatsNewItem"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lu44;

    invoke-virtual {p0, p1}, Lf08;->invoke(Lu44;)Lub9;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu44;)Lub9;
    .locals 7

    const-string p0, "id"

    invoke-static {p0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "content.data"

    invoke-static {v0, p1}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v0

    invoke-static {}, Lec9;->getEntries()La02;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lec9;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "state.state"

    invoke-static {v5, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    check-cast v3, Lec9;

    if-nez v3, :cond_3

    sget-object v3, Lec9;->UNKNOWN:Lec9;

    :cond_3
    move-object v2, v3

    const-string v3, "state.timestamp.isoString"

    invoke-static {v3, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "__typename"

    invoke-static {p1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Album"

    invoke-static {p1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0}, Loz4;->y(Lu44;)Lq9;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v4, "albumType"

    invoke-static {v4, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lq9;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ALBUM"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p0, v0

    :cond_4
    if-nez p0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lq9;->f()Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v0, Lub9;

    invoke-static {p1, p0}, Lq9;->a(Lq9;Ljava/lang/String;)Lq9;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lub9;-><init>(Ljava/lang/String;Lec9;Ljava/lang/String;Lq9;Lf02;I)V

    return-object v0

    :cond_7
    const-string v4, "Episode"

    invoke-static {p1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Loz4;->T(Lu44;)Lf02;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, Lub9;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lub9;-><init>(Ljava/lang/String;Lec9;Ljava/lang/String;Lq9;Lf02;I)V

    return-object v0

    :cond_8
    :goto_1
    return-object p0
.end method
