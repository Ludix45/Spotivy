.class public final synthetic Lps3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/PodcastModel;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/PodcastModel;B)V
    .locals 0

    iput-byte p2, p0, Lps3;->c:B

    iput-object p1, p0, Lps3;->r:Lcom/music/spotui/data/entity/PodcastModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lps3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    iget-object p0, p0, Lps3;->r:Lcom/music/spotui/data/entity/PodcastModel;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 p1, p3, 0x1

    check-cast p2, Lfv2;

    invoke-virtual {p2, p1, v2}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/music/spotui/data/entity/PodcastModel;->$stable:I

    invoke-static {p0, p2, p1}, Lbi2;->g(Lcom/music/spotui/data/entity/PodcastModel;Lnx0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/lit8 p1, p3, 0x1

    check-cast p2, Lfv2;

    invoke-virtual {p2, p1, v2}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/music/spotui/data/entity/PodcastModel;->$stable:I

    invoke-static {p0, p2, p1}, Lnj2;->a(Lcom/music/spotui/data/entity/PodcastModel;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
