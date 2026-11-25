.class final Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Run"
.end annotation


# instance fields
.field final close:Ljava/lang/String;

.field final open:Ljava/lang/String;

.field openPosInOutput:I

.field final pos:I

.field final transformContent:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->openPosInOutput:I

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->open:Ljava/lang/String;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->close:Ljava/lang/String;

    iput p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->pos:I

    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->transformContent:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public sameOpen(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)Z
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->open:Ljava/lang/String;

    iget-object p1, p1, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->open:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
