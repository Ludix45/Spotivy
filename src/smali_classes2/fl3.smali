.class public final synthetic Lfl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lfl3;->c:B

    iput-object p1, p0, Lfl3;->r:Lhu2;

    iput-object p2, p0, Lfl3;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lfl3;->c:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, p0, Lfl3;->s:Lai5;

    iget-object p0, p0, Lfl3;->r:Lhu2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpo2;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpo2;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v6, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast p1, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getFolderUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v6, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":artist:"

    invoke-static {v0, v1, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_3

    new-instance v0, Llz8;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":show:"

    invoke-static {v0, v2, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lmz8;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lnz8;

    invoke-direct {v0, p1}, Lnz8;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;)V

    :goto_0
    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Lht5;

    iget-wide v7, p1, Lht5;->a:J

    shr-long v3, v7, v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sget-object v0, Lua6;->a:Lss6;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v2, v1}, Lnl2;->D(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    check-cast p1, Lht5;

    iget-wide v7, p1, Lht5;->a:J

    shr-long v3, v7, v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v2, v1}, Lnl2;->D(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    check-cast p1, Lo74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
