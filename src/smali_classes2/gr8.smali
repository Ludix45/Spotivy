.class public final synthetic Lgr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lgr8;->a:B

    iput-object p1, p0, Lgr8;->b:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    iput-object p2, p0, Lgr8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lgr8;->a:B

    iget-object v1, p0, Lgr8;->c:Ljava/lang/String;

    iget-object p0, p0, Lgr8;->b:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, v1, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->b(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->c(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
