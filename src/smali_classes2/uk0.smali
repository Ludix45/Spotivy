.class public final Luk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/LibraryEntry;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/LibraryEntry;Lzk5;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Luk0;->c:B

    iput-object p1, p0, Luk0;->r:Lcom/music/spotui/data/entity/LibraryEntry;

    iput-object p2, p0, Luk0;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzk5;Lcom/music/spotui/data/entity/LibraryEntry;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luk0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0;->s:Lzk5;

    iput-object p2, p0, Luk0;->r:Lcom/music/spotui/data/entity/LibraryEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Luk0;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Luk0;->s:Lzk5;

    iget-object p0, p0, Luk0;->r:Lcom/music/spotui/data/entity/LibraryEntry;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, p0}, Lui2;->J(Lzk5;Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :pswitch_0
    invoke-static {v2, p0}, Lui2;->J(Lzk5;Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :pswitch_1
    invoke-static {v2, p0}, Loi3;->l(Lzk5;Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :pswitch_2
    invoke-static {v2, p0}, Loi3;->l(Lzk5;Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :pswitch_3
    invoke-static {p0}, Lr14;->q(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
