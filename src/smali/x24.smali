.class public final Lx24;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final t:Ljava/util/Iterator;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lyg6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx24;->s:B

    .line 17
    iput-object p1, p0, Lx24;->t:Ljava/util/Iterator;

    iput-object p2, p0, Lx24;->u:Ljava/lang/Object;

    invoke-direct {p0}, Lw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkg7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx24;->s:B

    iput-object p1, p0, Lx24;->u:Ljava/lang/Object;

    invoke-direct {p0}, Lw0;-><init>()V

    iget-object p1, p1, Lkg7;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx24;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lx24;->s:B

    const/4 v1, 0x0

    iget-object v2, p0, Lx24;->u:Ljava/lang/Object;

    iget-object v3, p0, Lx24;->t:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lkg7;

    iget-object v4, v4, Lkg7;->r:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    :goto_0
    return-object v1

    :cond_2
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lyg6;

    invoke-interface {v4, v0}, Lyg6;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
