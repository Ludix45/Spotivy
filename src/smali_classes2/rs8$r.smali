.class public final enum Lrs8$r;
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
    .locals 1

    invoke-virtual {p2}, Lbn0;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lqs8;->d(Z)Lls8;

    iget-object p0, p1, Lqs8;->j:Lls8;

    invoke-virtual {p2}, Lbn0;->p()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lls8;->i(Ljava/lang/String;)V

    iget-object p0, p1, Lqs8;->f:Lwu5;

    invoke-virtual {p2}, Lbn0;->p()C

    move-result p2

    invoke-virtual {p0, p2}, Lwu5;->F(C)V

    sget-object p0, Lrs8;->ScriptDataEscapedEndTagName:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->a(Lrs8;)V

    return-void

    :cond_0
    const-string p0, "</"

    invoke-virtual {p1, p0}, Lqs8;->h(Ljava/lang/String;)V

    sget-object p0, Lrs8;->ScriptDataEscaped:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void
.end method
