.class public final synthetic Lu77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ll87;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLl87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu77;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lu77;->r:Z

    iput-boolean p3, p0, Lu77;->s:Z

    iput-object p4, p0, Lu77;->t:Ll87;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v6, p2

    check-cast v6, Lfv2;

    invoke-virtual {v6, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu77;->t:Ll87;

    invoke-virtual {v6, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, Lmp3;

    invoke-direct {p3, p1, v1}, Lmp3;-><init>(Ll87;B)V

    invoke-virtual {v6, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p3

    check-cast v5, Lgu2;

    const/4 v7, 0x0

    iget-object v2, p0, Lu77;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lu77;->r:Z

    iget-boolean v4, p0, Lu77;->s:Z

    invoke-static/range {v2 .. v7}, Lri2;->u(Ljava/lang/String;ZZLgu2;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
