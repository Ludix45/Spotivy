.class public final Ljl0;
.super Lgd1;
.source "SourceFile"

# interfaces
.implements Ltf8;


# instance fields
.field public u:Ltf8;

.field public v:J

.field public final synthetic w:B

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Ljl0;->w:B

    invoke-direct {p0}, Lce0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lui1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljl0;->w:B

    invoke-direct {p0}, Lce0;-><init>()V

    iput-object p1, p0, Ljl0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 3

    iget-object v0, p0, Ljl0;->u:Ltf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ljl0;->v:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ltf8;->c(J)I

    move-result p0

    return p0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Ljl0;->u:Ltf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ltf8;->d(I)J

    move-result-wide v0

    iget-wide p0, p0, Ljl0;->v:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ljl0;->u:Ltf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ljl0;->v:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ltf8;->e(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ljl0;->u:Ltf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ltf8;->f()I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lce0;->r:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgd1;->s:J

    iput-boolean v0, p0, Lgd1;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljl0;->u:Ltf8;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-byte v0, p0, Ljl0;->w:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl0;->x:Ljava/lang/Object;

    check-cast v0, Lui1;

    invoke-virtual {v0, p0}, Lhl7;->m(Lgd1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljl0;->x:Ljava/lang/Object;

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->r:Ljava/lang/Object;

    check-cast v0, Lkl0;

    invoke-virtual {p0}, Ljl0;->h()V

    iget-object v0, v0, Lkl0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
