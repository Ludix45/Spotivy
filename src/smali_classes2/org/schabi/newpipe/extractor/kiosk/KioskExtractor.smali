.class public abstract Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
.super Lorg/schabi/newpipe/extractor/ListExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/schabi/newpipe/extractor/InfoItem;",
        ">",
        "Lorg/schabi/newpipe/extractor/ListExtractor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/ListExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;->id:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method
