.class public final synthetic Lvs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lwk7;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;


# direct methods
.method public synthetic constructor <init>(Lwk7;Lcom/music/spotui/data/entity/SongsModel;B)V
    .locals 0

    iput-byte p3, p0, Lvs3;->c:B

    iput-object p1, p0, Lvs3;->r:Lwk7;

    iput-object p2, p0, Lvs3;->s:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvs3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lvs3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lvs3;->r:Lwk7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lwk7;->i(Lcom/music/spotui/data/entity/SongsModel;Z)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lwk7;->i(Lcom/music/spotui/data/entity/SongsModel;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
