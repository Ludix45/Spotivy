.class public final Lub7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Lvw3;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lo07;

.field public final synthetic u:Lgu2;


# direct methods
.method public constructor <init>(Lvw3;ZZLo07;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub7;->c:Lvw3;

    iput-boolean p2, p0, Lub7;->r:Z

    iput-boolean p3, p0, Lub7;->s:Z

    iput-object p4, p0, Lub7;->t:Lo07;

    iput-object p5, p0, Lub7;->u:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lfv2;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lfv2;->a0(I)V

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lmx0;->a:Ljf0;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Lug5;

    sget-object p1, Llb5;->a:Llb5;

    iget-object p3, p0, Lub7;->c:Lvw3;

    invoke-static {p1, v2, p3}, Lsw3;->a(Lob5;Lug5;Lvw3;)Lob5;

    move-result-object p1

    new-instance v0, Lsb7;

    iget-object v6, p0, Lub7;->t:Lo07;

    iget-object v7, p0, Lub7;->u:Lgu2;

    iget-boolean v1, p0, Lub7;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, Lub7;->s:Z

    invoke-direct/range {v0 .. v7}, Lsb7;-><init>(ZLug5;Lvw3;ZZLo07;Lgu2;)V

    invoke-interface {p1, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lfv2;->p(Z)V

    return-object p0
.end method
