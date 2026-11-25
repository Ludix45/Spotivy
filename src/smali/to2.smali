.class public final synthetic Lto2;
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

    const-class v3, Luo2;

    const-string v4, "onFocusStateChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lpo2;

    check-cast p2, Lpo2;

    invoke-virtual {p0, p1, p2}, Lto2;->invoke(Lpo2;Lpo2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lpo2;Lpo2;)V
    .locals 2

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Luo2;

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpo2;->isFocused()Z

    move-result p2

    invoke-interface {p1}, Lpo2;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Lcs6;

    invoke-direct {p2}, Lcs6;-><init>()V

    new-instance v0, Lm8;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, p0, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    iget-object p2, p2, Lcs6;->element:Ljava/lang/Object;

    check-cast p2, Lsd4;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsd4;->a()Lsd4;

    move-object p1, p2

    :cond_2
    iput-object p1, p0, Luo2;->H:Lsd4;

    return-void

    :cond_3
    iget-object p2, p0, Luo2;->H:Lsd4;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsd4;->b()V

    :cond_4
    iput-object p1, p0, Luo2;->H:Lsd4;

    return-void
.end method
