.class public final synthetic Lst4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    iput-byte p5, p0, Lst4;->c:B

    iput-object p1, p0, Lst4;->r:Ljava/lang/String;

    iput-object p2, p0, Lst4;->s:Ljava/lang/String;

    iput-wide p3, p0, Lst4;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lst4;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst4;->s:Ljava/lang/String;

    iget-wide v1, p0, Lst4;->t:J

    iget-object p0, p0, Lst4;->r:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lqf5$e;->d(Ljava/lang/String;JLjava/lang/String;)Lrf9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lst4;->s:Ljava/lang/String;

    iget-wide v1, p0, Lst4;->t:J

    iget-object p0, p0, Lst4;->r:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lgf5$a;->d(Ljava/lang/String;JLjava/lang/String;)Lrf9;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lst4;->s:Ljava/lang/String;

    iget-wide v1, p0, Lst4;->t:J

    iget-object p0, p0, Lst4;->r:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Ltt4;->f(Ljava/lang/String;JLjava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
