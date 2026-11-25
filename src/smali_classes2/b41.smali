.class public final synthetic Lb41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lh51;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;B)V
    .locals 0

    iput-byte p4, p0, Lb41;->c:B

    iput-object p1, p0, Lb41;->r:Lh51;

    iput-object p2, p0, Lb41;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lb41;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lb41;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Lb41;->t:Landroid/content/Context;

    iget-object v4, p0, Lb41;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Lb41;->r:Lh51;

    check-cast p1, Ldd6;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj0;

    const/16 v5, 0x10

    invoke-direct {v0, v3, v5, v2, v2}, Ldj0;-><init>(Landroid/content/Context;BZZ)V

    invoke-virtual {p0, v4, p1, p2, v0}, Lh51;->e(Lcom/music/spotui/data/entity/ContextPageModel;Ldd6;Ljava/lang/Boolean;Lhu2;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj0;

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v2, v2}, Ldj0;-><init>(Landroid/content/Context;BZZ)V

    invoke-virtual {p0, v4, p1, p2, v0}, Lh51;->e(Lcom/music/spotui/data/entity/ContextPageModel;Ldd6;Ljava/lang/Boolean;Lhu2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
