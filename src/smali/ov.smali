.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public c:I

.field public r:I

.field public s:Z

.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lov;->c:I

    return-void
.end method

.method public constructor <init>(Lsv;B)V
    .locals 0

    iput-byte p2, p0, Lov;->t:B

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lov;->u:Ljava/lang/Object;

    iget p1, p1, Lcl7;->s:I

    invoke-direct {p0, p1}, Lov;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lov;->u:Ljava/lang/Object;

    iget p1, p1, Lcl7;->s:I

    invoke-direct {p0, p1}, Lov;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luv;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lov;->t:B

    .line 22
    iput-object p1, p0, Lov;->u:Ljava/lang/Object;

    .line 23
    iget p1, p1, Luv;->s:I

    .line 24
    invoke-direct {p0, p1}, Lov;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lov;->r:I

    iget p0, p0, Lov;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lov;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lov;->r:I

    iget-byte v1, p0, Lov;->t:B

    iget-object v2, p0, Lov;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Luv;

    iget-object v1, v2, Luv;->r:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lsv;

    invoke-virtual {v2, v0}, Lcl7;->j(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast v2, Lsv;

    invoke-virtual {v2, v0}, Lcl7;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lov;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lov;->r:I

    iput-boolean v2, p0, Lov;->s:Z

    return-object v0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lov;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lov;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lov;->r:I

    iget-byte v1, p0, Lov;->t:B

    iget-object v2, p0, Lov;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Luv;

    invoke-virtual {v2, v0}, Luv;->a(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    check-cast v2, Lsv;

    invoke-virtual {v2, v0}, Lcl7;->h(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v2, Lsv;

    invoke-virtual {v2, v0}, Lcl7;->h(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lov;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lov;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lov;->s:Z

    return-void

    :cond_0
    const-string p0, "Call next() before removing an element."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
