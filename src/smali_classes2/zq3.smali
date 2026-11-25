.class public final synthetic Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lhu2;B)V
    .locals 0

    iput-byte p2, p0, Lzq3;->c:B

    iput-object p1, p0, Lzq3;->r:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzq3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lzq3;->r:Lhu2;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    const-string v0, ""

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget v0, Lapp/myspoti/MainActivity;->K:I

    sget-object v0, Lgr4;->IMMERSIVE:Lgr4;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget v0, Lapp/myspoti/MainActivity;->K:I

    sget-object v0, Lgr4;->CLASSIC:Lgr4;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    sget-object v0, Lsg7;->Sources:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    sget-object v0, Lsg7;->Language:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    sget-object v0, Lsg7;->Playback:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    sget-object v0, Lsg7;->StreamingCell:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    sget-object v0, Lsg7;->Display:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    sget-object v0, Lsg7;->DownloadQuality:Lsg7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
