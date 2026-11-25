.class public final Lvj;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj;

    invoke-direct {v0}, Lvj;-><init>()V

    sput-object v0, Lvj;->INSTANCE:Lvj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgk;)Le21;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk;",
            ")",
            "Le21;"
        }
    .end annotation

    const/16 p0, 0xdc

    const/16 p1, 0x5a

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v2

    invoke-static {p0, p1, v0, v1}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {p0, v4, v1}, Lfz1;->h(Lwi2;FI)Lsz1;

    move-result-object p0

    invoke-virtual {v2, p0}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p1

    invoke-static {p1, v3}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object p1

    invoke-static {p0, p1}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lgk;

    invoke-virtual {p0, p1}, Lvj;->invoke(Lgk;)Le21;

    move-result-object p0

    return-object p0
.end method
