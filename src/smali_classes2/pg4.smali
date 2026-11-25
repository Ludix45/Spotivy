.class public final synthetic Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/LibraryEntry;

.field public final synthetic s:Loy7;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/LibraryEntry;Loy7;Landroid/content/Context;Lgu2;B)V
    .locals 0

    iput-byte p5, p0, Lpg4;->c:B

    iput-object p1, p0, Lpg4;->r:Lcom/music/spotui/data/entity/LibraryEntry;

    iput-object p2, p0, Lpg4;->s:Loy7;

    iput-object p3, p0, Lpg4;->t:Landroid/content/Context;

    iput-object p4, p0, Lpg4;->u:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lpg4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Lpg4;->u:Lgu2;

    iget-object v4, p0, Lpg4;->t:Landroid/content/Context;

    iget-object v5, p0, Lpg4;->s:Loy7;

    iget-object p0, p0, Lpg4;->r:Lcom/music/spotui/data/entity/LibraryEntry;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfg4;

    invoke-direct {v0, p0, v2}, Lfg4;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;)V

    new-instance v6, Ldh4;

    invoke-direct {v6, v5, p0, v2}, Ldh4;-><init>(Laj5;Lcom/music/spotui/data/entity/LibraryEntry;Lt51;)V

    invoke-static {v4, v3, v0, v6}, Lei2;->y(Landroid/content/Context;Lgu2;Leg4;Lhu2;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lhg4;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getPinned()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v0, v6, v7}, Lhg4;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lch4;

    invoke-direct {v6, p0, v5, v2}, Lch4;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Laj5;Lt51;)V

    invoke-static {v4, v3, v0, v6}, Lei2;->y(Landroid/content/Context;Lgu2;Leg4;Lhu2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
