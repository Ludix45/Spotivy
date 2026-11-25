.class public final synthetic Lg67;
.super Lo7;
.source "SourceFile"

# interfaces
.implements Lku2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lm67;

    const-string v4, "onTrackpadScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La69;

    iget-wide v0, p1, La69;->a:J

    check-cast p2, Lt51;

    invoke-virtual {p0, v0, v1, p2}, Lg67;->invoke-sF-c-tU(JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-sF-c-tU(JLt51;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lo7;->receiver:Ljava/lang/Object;

    check-cast p0, Lm67;

    iget-object p3, p0, Lx2;->Z:Lxm5;

    invoke-virtual {p3}, Lxm5;->c()Ls71;

    move-result-object p3

    new-instance v0, Ll67;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll67;-><init>(Lm67;JLt51;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
