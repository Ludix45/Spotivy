.class public final synthetic Lgu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lot4;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lot4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    iput-byte p7, p0, Lgu4;->c:B

    iput-object p1, p0, Lgu4;->r:Lot4;

    iput-object p2, p0, Lgu4;->s:Ljava/lang/String;

    iput-object p3, p0, Lgu4;->t:Ljava/lang/String;

    iput-object p4, p0, Lgu4;->u:Ljava/lang/String;

    iput-wide p5, p0, Lgu4;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lgu4;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lgu4;->u:Ljava/lang/String;

    iget-wide v5, p0, Lgu4;->v:J

    iget-object v1, p0, Lgu4;->r:Lot4;

    iget-object v2, p0, Lgu4;->s:Ljava/lang/String;

    iget-object v3, p0, Lgu4;->t:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lfu4$c;->d(Lot4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v3, p0, Lgu4;->u:Ljava/lang/String;

    iget-wide v4, p0, Lgu4;->v:J

    iget-object v0, p0, Lgu4;->r:Lot4;

    iget-object v1, p0, Lgu4;->s:Ljava/lang/String;

    iget-object v2, p0, Lgu4;->t:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lfu4$b;->d(Lot4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
