.class public final synthetic Lsf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lrf9;


# direct methods
.method public synthetic constructor <init>(Lrf9;B)V
    .locals 0

    iput-byte p2, p0, Lsf5;->c:B

    iput-object p1, p0, Lsf5;->r:Lrf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lsf5;->c:B

    iget-object p0, p0, Lsf5;->r:Lrf9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lqf5$d$b;->d(Lrf9;)Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lqf5$c$a;->d(Lrf9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
