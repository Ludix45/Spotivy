.class public final Lxy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lxy8;->c:B

    iput-object p1, p0, Lxy8;->r:Lai5;

    iput-object p2, p0, Lxy8;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 2

    iget-byte p2, p0, Lxy8;->c:B

    sget-object v0, Lb29;->a:Lb29;

    iget-object v1, p0, Lxy8;->s:Lai5;

    iget-object p0, p0, Lxy8;->r:Lai5;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lmy6;

    instance-of p2, p1, Lky6;

    if-eqz p2, :cond_0

    check-cast p1, Lky6;

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ShowPage;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljy6;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/ShowPage;

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lmy6;

    instance-of p2, p1, Lky6;

    if-eqz p2, :cond_2

    check-cast p1, Lky6;

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Ljy6;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Lmy6;

    instance-of p2, p1, Lky6;

    if-eqz p2, :cond_4

    check-cast p1, Lky6;

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p1, Ljy6;

    if-nez p1, :cond_5

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    if-nez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
