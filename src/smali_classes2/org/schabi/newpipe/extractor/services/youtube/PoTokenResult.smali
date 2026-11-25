.class public final Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final playerRequestPoToken:Ljava/lang/String;

.field public final streamingDataPoToken:Ljava/lang/String;

.field public final visitorData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->visitorData:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->playerRequestPoToken:Ljava/lang/String;

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->streamingDataPoToken:Ljava/lang/String;

    return-void
.end method
