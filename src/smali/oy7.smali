.class public final Loy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj5;


# instance fields
.field public final a:Ltc0;

.field public final b:Lz08;

.field public volatile c:Lapp/myspoti/spotify/gql/GqlOps;

.field public final d:Lt63;

.field public final e:Lac8;

.field public final f:Lt68;

.field public final g:Lc98;

.field public final h:Lmz7;

.field public final i:Ly18;

.field public final j:Lu78;

.field public final k:Lg08;

.field public final l:Lf88;

.field public final m:Lna8;

.field public final n:Lv98;

.field public final o:Lxz7;

.field public final p:Lj18;

.field public final q:Lxy7;

.field public final r:Lj88;

.field public final s:Lmy7;


# direct methods
.method public constructor <init>(Lpa9;Ls71;Lwt5;Ljava/lang/String;Lapp/myspoti/spotify/gql/GqlOps;Ljava/lang/String;Ljava/lang/String;Le45;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltc0;

    invoke-direct {v2, p1, p2}, Ltc0;-><init>(Lpa9;Ls71;)V

    iput-object v2, p0, Loy7;->a:Ltc0;

    new-instance v0, Lz08;

    move-object v1, p3

    move-object v3, p4

    move-object v5, p6

    move-object v4, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lz08;-><init>(Lwt5;Ltc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le45;)V

    iput-object v0, p0, Loy7;->b:Lz08;

    iput-object p5, p0, Loy7;->c:Lapp/myspoti/spotify/gql/GqlOps;

    new-instance p1, Lmy7;

    invoke-direct {p1, p0}, Lmy7;-><init>(Loy7;)V

    new-instance p3, Lt63;

    new-instance p4, Lwc0;

    invoke-direct {p4, v2, p1}, Lwc0;-><init>(Ltc0;Lmy7;)V

    invoke-direct {p3, v0, p1, p4}, Lt63;-><init>(Lz08;Lmy7;Lwc0;)V

    iput-object p3, p0, Loy7;->d:Lt63;

    iget-object p1, v2, Ltc0;->f:Lac8;

    iput-object p1, p0, Loy7;->e:Lac8;

    new-instance p1, Lt68;

    invoke-direct {p1, v2, p2}, Lt68;-><init>(Ltc0;Ls71;)V

    iput-object p1, p0, Loy7;->f:Lt68;

    new-instance p4, Lc98;

    invoke-direct {p4, p3}, Lc98;-><init>(Lt63;)V

    iput-object p4, p0, Loy7;->g:Lc98;

    new-instance p4, Lmz7;

    invoke-direct {p4, p3, v0}, Lmz7;-><init>(Lt63;Lz08;)V

    iput-object p4, p0, Loy7;->h:Lmz7;

    new-instance p4, Ly18;

    invoke-direct {p4, v2, p3}, Ly18;-><init>(Ltc0;Lt63;)V

    iput-object p4, p0, Loy7;->i:Ly18;

    new-instance p4, Lu78;

    invoke-direct {p4, p3, v2, v0}, Lu78;-><init>(Lt63;Ltc0;Lz08;)V

    iput-object p4, p0, Loy7;->j:Lu78;

    new-instance p4, Lg08;

    invoke-direct {p4, p3}, Lg08;-><init>(Lt63;)V

    iput-object p4, p0, Loy7;->k:Lg08;

    new-instance p4, Lf88;

    invoke-direct {p4, p3, v2, v0}, Lf88;-><init>(Lt63;Ltc0;Lz08;)V

    iput-object p4, p0, Loy7;->l:Lf88;

    new-instance p4, Lna8;

    invoke-direct {p4, p3, v2, v0}, Lna8;-><init>(Lt63;Ltc0;Lz08;)V

    iput-object p4, p0, Loy7;->m:Lna8;

    new-instance p4, Lv98;

    invoke-direct {p4, p3, v2, v0}, Lv98;-><init>(Lt63;Ltc0;Lz08;)V

    iput-object p4, p0, Loy7;->n:Lv98;

    new-instance p4, Lxz7;

    invoke-direct {p4, v2}, Lxz7;-><init>(Ltc0;)V

    iput-object p4, p0, Loy7;->o:Lxz7;

    new-instance p4, Lj18;

    invoke-direct {p4, v2, v0}, Lj18;-><init>(Ltc0;Lz08;)V

    iput-object p4, p0, Loy7;->p:Lj18;

    new-instance p4, Ley7;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Ley7;-><init>(Loy7;B)V

    iput-object p4, p1, Lt68;->c:Lgu2;

    new-instance p4, Ley7;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Ley7;-><init>(Loy7;B)V

    iput-object p4, p1, Lt68;->d:Lgu2;

    new-instance p1, Lxy7;

    invoke-direct {p1, v0}, Lxy7;-><init>(Lz08;)V

    iput-object p1, p0, Loy7;->q:Lxy7;

    new-instance p1, Lj88;

    invoke-direct {p1, p3}, Lj88;-><init>(Lt63;)V

    iput-object p1, p0, Loy7;->r:Lj88;

    new-instance p1, Lmy7;

    invoke-direct {p1, p0}, Lmy7;-><init>(Loy7;)V

    iput-object p1, p0, Loy7;->s:Lmy7;

    new-instance p1, Lly7;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lly7;-><init>(Loy7;Lt51;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p3, p1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lny7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lny7;

    iget v1, v0, Lny7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lny7;

    invoke-direct {v0, p0, p1}, Lny7;-><init>(Loy7;Lt51;)V

    :goto_0
    iget-object p1, v0, Lny7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lny7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loy7;->b:Lz08;

    iput v4, v0, Lny7;->label:I

    invoke-virtual {p1, v0}, Lz08;->a(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Loy7;->m:Lna8;

    iput-object v3, p1, Lna8;->d:Ljava/lang/String;

    iget-object p0, p0, Loy7;->p:Lj18;

    iget-object p1, p0, Lj18;->c:Lac8;

    invoke-virtual {p1, v3}, Lac8;->k(Ljava/lang/Object;)V

    iput-object v3, p0, Lj18;->e:Ljava/lang/String;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
