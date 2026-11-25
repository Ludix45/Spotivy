.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(BLai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Ly31;->c:B

    iput-object p3, p0, Ly31;->r:Landroid/content/Context;

    iput-object p4, p0, Ly31;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Ly31;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ly31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Ly31;->t:Lai5;

    iget-object v3, p0, Ly31;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Ly31;->r:Landroid/content/Context;

    check-cast p1, Lmu8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lje8;->g(Landroid/content/Context;Ljava/lang/String;Lmu8;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lje8;->g(Landroid/content/Context;Ljava/lang/String;Lmu8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
