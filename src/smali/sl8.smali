.class public final synthetic Lsl8;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lvl8;

    const-string v4, "tryShowContextMenu"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lht5;

    iget-wide v0, p1, Lht5;->a:J

    invoke-virtual {p0, v0, v1}, Lsl8;->invoke-k-4lQ0M(J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 7

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lvl8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbm8;->a:Lxt1;

    invoke-static {v1, p0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lam8;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v5, Ltl8;

    invoke-direct {v5, v1, p1, p2}, Ltl8;-><init>(Lvl8;J)V

    invoke-virtual {v1}, Lnb5;->j1()Ls71;

    move-result-object p0

    new-instance v0, Lul8;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lul8;-><init>(Lvl8;JLam8;Ltl8;Lt51;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method
