.class public final Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;",
        ">;",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTagsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->g()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllXtags(Ljava/lang/Iterable;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;",
            ">;)",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->a(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 24
    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->b(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public addXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->b(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public addXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->c(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public addXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->c(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public clearXtags()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->d(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;)V

    return-object p0
.end method

.method public getXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    move-result-object p0

    return-object p0
.end method

.method public getXtagsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtagsCount()I

    move-result p0

    return p0
.end method

.method public getXtagsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtagsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->e(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;I)V

    return-object p0
.end method

.method public setXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->f(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public setXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->f(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method
