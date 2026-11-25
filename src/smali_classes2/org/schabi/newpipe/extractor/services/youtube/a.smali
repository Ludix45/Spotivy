.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget-byte p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/a;->a:B

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->f(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->c(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
