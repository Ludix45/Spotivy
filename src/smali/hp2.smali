.class public final synthetic Lhp2;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lku2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Ljp2;

    const-string v4, "onFocusStateChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lpo2;

    check-cast p2, Lpo2;

    invoke-virtual {p0, p1, p2}, Lhp2;->invoke(Lpo2;Lpo2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lpo2;Lpo2;)V
    .locals 4

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp2;

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lpo2;->isFocused()Z

    move-result p2

    invoke-interface {p1}, Lpo2;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Ljp2;->H:Lhu2;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    sget-object v1, Lw71;->UNDISPATCHED:Lw71;

    new-instance v2, Lip2;

    invoke-direct {v2, p0, p1}, Lip2;-><init>(Ljp2;Lt51;)V

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v1, Lep2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lei2;->t0(Lnb5;Lgu2;)V

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lsd4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsd4;->a()Lsd4;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Ljp2;->J:Lsd4;

    iget-object v0, p0, Ljp2;->K:Llo5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljp2;->z1()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljp2;->J:Lsd4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsd4;->b()V

    :cond_5
    iput-object p1, p0, Ljp2;->J:Lsd4;

    invoke-virtual {p0}, Ljp2;->z1()V

    :cond_6
    :goto_1
    invoke-static {p0}, Lah2;->C(Lde7;)V

    iget-object v0, p0, Ljp2;->G:Lug5;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ljp2;->I:Lsn2;

    if-eqz p2, :cond_8

    if-eqz v1, :cond_7

    new-instance p2, Ltn2;

    invoke-direct {p2, v1}, Ltn2;-><init>(Lsn2;)V

    invoke-virtual {p0, v0, p2}, Ljp2;->y1(Lug5;Lun2;)V

    iput-object p1, p0, Ljp2;->I:Lsn2;

    :cond_7
    new-instance p1, Lsn2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Ljp2;->y1(Lug5;Lun2;)V

    iput-object p1, p0, Ljp2;->I:Lsn2;

    return-void

    :cond_8
    if-eqz v1, :cond_9

    new-instance p2, Ltn2;

    invoke-direct {p2, v1}, Ltn2;-><init>(Lsn2;)V

    invoke-virtual {p0, v0, p2}, Ljp2;->y1(Lug5;Lun2;)V

    iput-object p1, p0, Ljp2;->I:Lsn2;

    :cond_9
    :goto_2
    return-void
.end method
