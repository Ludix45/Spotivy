.class public final synthetic Lg45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lg45;->a:B

    iput p1, p0, Lg45;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lg45;->a:B

    iget p0, p0, Lg45;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/NewPipe;->c(ILorg/schabi/newpipe/extractor/StreamingService;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->c(ILorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
