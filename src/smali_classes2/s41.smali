.class public final Ls41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Ls41;->c:B

    iput-object p1, p0, Ls41;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Ls41;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ls41;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Ls41;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Ls41;->s:Lai5;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lwc3;->a:Lt07;

    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    sget-object v0, Ld51;->a:Lsz1;

    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    sget-object v0, Ld51;->a:Lsz1;

    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
