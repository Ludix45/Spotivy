.class public final synthetic Log4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/LibraryEntry;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Log4;->c:B

    iput-object p1, p0, Log4;->r:Lcom/music/spotui/data/entity/LibraryEntry;

    iput-object p2, p0, Log4;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Log4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Log4;->s:Lgu2;

    iget-object p0, p0, Log4;->r:Lcom/music/spotui/data/entity/LibraryEntry;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzr0;->a:Lzr0;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lzr0;->a(Ljava/lang/String;ZLcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lzr0;->a:Lzr0;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0, v2}, Lzr0;->a(Ljava/lang/String;ZLcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
