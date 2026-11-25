.class public final synthetic Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    iput-byte p6, p0, Lrt4;->c:B

    iput-object p1, p0, Lrt4;->r:Ljava/lang/String;

    iput-object p2, p0, Lrt4;->s:Ljava/lang/String;

    iput-object p3, p0, Lrt4;->t:Ljava/lang/String;

    iput-wide p4, p0, Lrt4;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lrt4;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt4;->t:Ljava/lang/String;

    iget-wide v1, p0, Lrt4;->u:J

    iget-object v3, p0, Lrt4;->r:Ljava/lang/String;

    iget-object p0, p0, Lrt4;->s:Ljava/lang/String;

    invoke-static {v3, p0, v0, v1, v2}, Ltt4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrt4;->t:Ljava/lang/String;

    iget-wide v1, p0, Lrt4;->u:J

    iget-object v3, p0, Lrt4;->r:Ljava/lang/String;

    iget-object p0, p0, Lrt4;->s:Ljava/lang/String;

    invoke-static {v3, p0, v0, v1, v2}, Ltt4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
