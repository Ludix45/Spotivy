.class public final synthetic Lag9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lag9;->a:B

    iput-object p1, p0, Lag9;->b:Ljava/util/List;

    iput-object p2, p0, Lag9;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lag9;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag9;->c:Ljava/util/List;

    check-cast p1, Lm54;

    iget-object p0, p0, Lag9;->b:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->b(Ljava/util/List;Ljava/util/List;Lm54;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lag9;->c:Ljava/util/List;

    check-cast p1, Lm54;

    iget-object p0, p0, Lag9;->b:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->d(Ljava/util/List;Ljava/util/List;Lm54;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
