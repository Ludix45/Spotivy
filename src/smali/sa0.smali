.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgk7;

.field public final synthetic s:Ls71;

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgk7;Lgu2;Ls71;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsa0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->r:Lgk7;

    iput-object p2, p0, Lsa0;->t:Lgu2;

    iput-object p3, p0, Lsa0;->s:Ls71;

    return-void
.end method

.method public synthetic constructor <init>(Lgk7;Ls71;Lgu2;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lsa0;->c:B

    iput-object p1, p0, Lsa0;->r:Lgk7;

    iput-object p2, p0, Lsa0;->s:Ls71;

    iput-object p3, p0, Lsa0;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lsa0;->c:B

    const/4 v1, 0x2

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    iget-object v4, p0, Lsa0;->t:Lgu2;

    iget-object v5, p0, Lsa0;->s:Ls71;

    iget-object p0, p0, Lsa0;->r:Lgk7;

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgk7;->c()Lhk7;

    move-result-object v0

    sget-object v1, Lhk7;->Expanded:Lhk7;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgk7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwa5;

    invoke-direct {v0, p0, v3}, Lwa5;-><init>(Lgk7;Lt51;)V

    invoke-static {v5, v3, v3, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_0

    :cond_0
    new-instance v0, Lxa5;

    invoke-direct {v0, p0, v3}, Lxa5;-><init>(Lgk7;Lt51;)V

    invoke-static {v5, v3, v3, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    new-instance v0, Ltp1;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v1}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {p0, v0}, Lb44;->m(Lhu2;)Lbn1;

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lgk7;->c:Lhu2;

    sget-object v7, Lhk7;->Hidden:Lhk7;

    invoke-interface {v0, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lva5;

    invoke-direct {v0, p0, v3}, Lva5;-><init>(Lgk7;Lt51;)V

    invoke-static {v5, v3, v3, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    new-instance v3, Lua0;

    invoke-direct {v3, p0, v4, v1}, Lua0;-><init>(Lgk7;Lgu2;B)V

    invoke-virtual {v0, v3}, Lb44;->m(Lhu2;)Lbn1;

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lgk7;->c:Lhu2;

    sget-object v1, Lhk7;->Hidden:Lhk7;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljb0;

    invoke-direct {v0, p0, v3}, Ljb0;-><init>(Lgk7;Lt51;)V

    invoke-static {v5, v3, v3, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    new-instance v1, Lua0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v4, v3}, Lua0;-><init>(Lgk7;Lgu2;B)V

    invoke-virtual {v0, v1}, Lb44;->m(Lhu2;)Lbn1;

    :cond_2
    return-object v2

    :pswitch_2
    invoke-virtual {p0}, Lgk7;->c()Lhk7;

    move-result-object v0

    sget-object v7, Lmb0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_3

    new-instance v0, Lgb0;

    invoke-direct {v0, p0, v3}, Lgb0;-><init>(Lgk7;Lt51;)V

    invoke-static {v5, v3, v3, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Lfb0;

    invoke-direct {v0, p0, v3}, Lfb0;-><init>(Lgk7;Lt51;)V

    invoke-static {v5, v3, v3, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
