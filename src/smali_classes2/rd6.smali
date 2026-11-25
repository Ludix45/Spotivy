.class public final synthetic Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;B)V
    .locals 0

    iput-byte p4, p0, Lrd6;->c:B

    iput-object p1, p0, Lrd6;->r:Ljava/lang/String;

    iput-object p2, p0, Lrd6;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lrd6;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lrd6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lrd6;->t:Lgu2;

    iget-object v3, p0, Lrd6;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Lrd6;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzr0;->a:Lzr0;

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lzr0;->a(Ljava/lang/String;ZLcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lzr0;->a:Lzr0;

    const/4 v0, 0x1

    invoke-static {p0, v0, v3}, Lzr0;->a(Ljava/lang/String;ZLcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
