.class public final Lso5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lbo5;

.field public r:Lbo5;

.field public s:Lbo5;

.field public t:Lbo5;

.field public u:Lbo5;

.field public final v:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lbo5;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lso5;->v:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lso5;->r:Lbo5;

    :cond_0
    iput-object p1, p0, Lso5;->s:Lbo5;

    iput-object p1, p0, Lso5;->t:Lbo5;

    iput-object p1, p0, Lso5;->c:Lbo5;

    invoke-virtual {p1}, Lbo5;->z()Lbv1;

    move-result-object p1

    iput-object p1, p0, Lso5;->u:Lbo5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lso5;->r:Lbo5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lso5;->u:Lbo5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso5;->s:Lbo5;

    iget-object v0, v0, Lbo5;->c:Lbv1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lso5;->t:Lbo5;

    iput-object v0, p0, Lso5;->s:Lbo5;

    :cond_2
    :goto_0
    iget-object v0, p0, Lso5;->s:Lbo5;

    :cond_3
    invoke-virtual {v0}, Lbo5;->i()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbo5;->h(I)Lbo5;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lso5;->c:Lbo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lbo5;->s()Lbo5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbo5;->s()Lbo5;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lbo5;->z()Lbv1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lso5;->c:Lbo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lbo5;->s()Lbo5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbo5;->s()Lbo5;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lso5;->v:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_9
    :goto_2
    iput-object v2, p0, Lso5;->r:Lbo5;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lso5;->a()V

    iget-object p0, p0, Lso5;->r:Lbo5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lso5;->a()V

    iget-object v0, p0, Lso5;->r:Lbo5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lso5;->s:Lbo5;

    iput-object v2, p0, Lso5;->t:Lbo5;

    iput-object v0, p0, Lso5;->s:Lbo5;

    invoke-virtual {v0}, Lbo5;->z()Lbv1;

    move-result-object v2

    iput-object v2, p0, Lso5;->u:Lbo5;

    iput-object v1, p0, Lso5;->r:Lbo5;

    return-object v0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    return-object v1
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lso5;->s:Lbo5;

    invoke-virtual {p0}, Lbo5;->B()V

    return-void
.end method
