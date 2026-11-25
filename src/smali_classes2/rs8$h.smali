.class public final enum Lrs8$h;
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
    .locals 3

    invoke-virtual {p2}, Lbn0;->e()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const/16 v2, 0x3c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lqs8;->f(C)V

    invoke-virtual {p2}, Lbn0;->H()V

    sget-object p0, Lrs8;->ScriptData:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Lqs8;->f(C)V

    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lqs8;->e()V

    sget-object p0, Lrs8;->ScriptDataEndTagOpen:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_2
    const-string p0, "<!"

    invoke-virtual {p1, p0}, Lqs8;->h(Ljava/lang/String;)V

    sget-object p0, Lrs8;->ScriptDataEscapeStart:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void
.end method
