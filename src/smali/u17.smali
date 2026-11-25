.class public final Lu17;
.super Lx17;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lv17;

.field public r:Lv17;

.field public final synthetic s:B


# direct methods
.method public constructor <init>(Lv17;Lv17;B)V
    .locals 0

    iput-byte p3, p0, Lu17;->s:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu17;->c:Lv17;

    iput-object p1, p0, Lu17;->r:Lv17;

    return-void
.end method


# virtual methods
.method public final a(Lv17;)V
    .locals 3

    iget-object v0, p0, Lu17;->c:Lv17;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lu17;->r:Lv17;

    if-ne p1, v2, :cond_0

    iput-object v1, p0, Lu17;->r:Lv17;

    iput-object v1, p0, Lu17;->c:Lv17;

    move-object v0, v1

    :cond_0
    move-object v2, v0

    if-ne v0, p1, :cond_1

    iget-byte v2, p0, Lu17;->s:B

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lv17;->s:Lv17;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lv17;->t:Lv17;

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lu17;->c:Lv17;

    :cond_1
    iget-object v0, p0, Lu17;->r:Lv17;

    if-ne v0, p1, :cond_4

    if-eq v0, v2, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lu17;->b(Lv17;)Lv17;

    move-result-object v1

    :cond_3
    :goto_2
    iput-object v1, p0, Lu17;->r:Lv17;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv17;)Lv17;
    .locals 0

    iget-byte p0, p0, Lu17;->s:B

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lv17;->t:Lv17;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lv17;->s:Lv17;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lu17;->r:Lv17;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu17;->r:Lv17;

    iget-object v1, p0, Lu17;->c:Lv17;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lu17;->b(Lv17;)Lv17;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lu17;->r:Lv17;

    return-object v0
.end method
