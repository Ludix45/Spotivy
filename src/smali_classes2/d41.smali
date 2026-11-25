.class public final synthetic Ld41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lh51;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;


# direct methods
.method public synthetic constructor <init>(BLh51;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Ld41;->c:B

    iput-object p2, p0, Ld41;->r:Lh51;

    iput-object p3, p0, Ld41;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ld41;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Ld41;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Ld41;->r:Lh51;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3, v1}, Lh51;->h(Lcom/music/spotui/data/entity/ContextPageModel;Z)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0, v3}, Lh51;->p(Lcom/music/spotui/data/entity/ContextPageModel;)V

    return-object v2

    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lh51;->h(Lcom/music/spotui/data/entity/ContextPageModel;Z)V

    return-object v2

    :pswitch_2
    invoke-virtual {p0, v3}, Lh51;->p(Lcom/music/spotui/data/entity/ContextPageModel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
