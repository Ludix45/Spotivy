.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;


# direct methods
.method public synthetic constructor <init>(BLzk5;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Lh41;->c:B

    iput-object p2, p0, Lh41;->r:Lzk5;

    iput-object p3, p0, Lh41;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lh41;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lh41;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Lh41;->r:Lzk5;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lri2;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lri2;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
