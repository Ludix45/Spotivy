.class public final enum Lrs8$q;
.super Lrs8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrs8;-><init>(Ljava/lang/String;ILrs8$k;)V

    return-void
.end method


# virtual methods
.method public read(Lqs8;Lbn0;)V
    .locals 2

    invoke-virtual {p2}, Lbn0;->A()Z

    move-result p0

    const/16 v0, 0x3c

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lqs8;->e()V

    iget-object p0, p1, Lqs8;->f:Lwu5;

    invoke-virtual {p2}, Lbn0;->p()C

    move-result v1

    invoke-virtual {p0, v1}, Lwu5;->F(C)V

    invoke-virtual {p1, v0}, Lqs8;->f(C)V

    invoke-virtual {p2}, Lbn0;->p()C

    move-result p0

    invoke-virtual {p1, p0}, Lqs8;->f(C)V

    sget-object p0, Lrs8;->ScriptDataDoubleEscapeStart:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_0
    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Lbn0;->y(C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lqs8;->e()V

    sget-object p0, Lrs8;->ScriptDataEscapedEndTagOpen:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lqs8;->f(C)V

    sget-object p0, Lrs8;->ScriptDataEscaped:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void
.end method
