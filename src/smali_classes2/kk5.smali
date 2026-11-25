.class public final synthetic Lkk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkk5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkk5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkk5;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lkk5;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lkk5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkk5;->b:Ljava/lang/String;

    iput-object p3, p0, Lkk5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkk5;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lkk5;->a:B

    iget-object v1, p0, Lkk5;->e:Ljava/io/Serializable;

    iget-object v2, p0, Lkk5;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkk5;->b:Ljava/lang/String;

    iget-object p0, p0, Lkk5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    check-cast p1, Lorg/schabi/newpipe/extractor/utils/Pair;

    invoke-static {p0, v3, v2, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->u(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/utils/Pair;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/mozilla/javascript/Context;

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    check-cast v1, Lorg/mozilla/javascript/LambdaConstructor;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, v3, p1}, Lorg/mozilla/javascript/NativeSymbol;->g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
