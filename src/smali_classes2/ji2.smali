.class public final Lji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/util/Iterator;

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Lye7;


# direct methods
.method public constructor <init>(Lai2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lji2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji2;->u:Lye7;

    iget-object p1, p1, Lai2;->b:Ljava/lang/Object;

    check-cast p1, Lye7;

    invoke-interface {p1}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lji2;->r:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lji2;->s:I

    return-void
.end method

.method public constructor <init>(Lki2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lji2;->c:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lji2;->u:Lye7;

    .line 24
    iget-object p1, p1, Lki2;->a:Lye7;

    .line 25
    invoke-interface {p1}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lji2;->r:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lji2;->s:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lji2;->u:Lye7;

    check-cast v0, Lki2;

    :cond_0
    iget-object v1, p0, Lji2;->r:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lki2;->c:Lhu2;

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v0, Lki2;->b:Z

    if-ne v2, v3, :cond_0

    iput-object v1, p0, Lji2;->t:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lji2;->s:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lji2;->s:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lji2;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lji2;->u:Lye7;

    check-cast v1, Lai2;

    iget-object v1, v1, Lai2;->c:Ljava/lang/Object;

    check-cast v1, Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lji2;->s:I

    iput-object v0, p0, Lji2;->t:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lji2;->s:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-byte v0, p0, Lji2;->c:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lji2;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lji2;->b()V

    :cond_0
    iget p0, p0, Lji2;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lji2;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lji2;->a()V

    :cond_2
    iget p0, p0, Lji2;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lji2;->c:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lji2;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lji2;->b()V

    :cond_0
    iget v0, p0, Lji2;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lji2;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lji2;->t:Ljava/lang/Object;

    iput v1, p0, Lji2;->s:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ldr2;->o()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lji2;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lji2;->a()V

    :cond_2
    iget v0, p0, Lji2;->s:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lji2;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lji2;->t:Ljava/lang/Object;

    iput v1, p0, Lji2;->s:I

    goto :goto_1

    :cond_3
    invoke-static {}, Ldr2;->o()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte p0, p0, Lji2;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
