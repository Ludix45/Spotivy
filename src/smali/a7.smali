.class public final La7;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $activityResultRegistry:Lx6;

.field final synthetic $contract:Ll6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6;"
        }
    .end annotation
.end field

.field final synthetic $currentOnResult:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $realLauncher:Lr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6;Lx6;Ljava/lang/String;Ll6;Lxb8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6;",
            "Lx6;",
            "Ljava/lang/String;",
            "Ll6;",
            "Lxb8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La7;->$realLauncher:Lr6;

    iput-object p2, p0, La7;->$activityResultRegistry:Lx6;

    iput-object p3, p0, La7;->$key:Ljava/lang/String;

    iput-object p4, p0, La7;->$contract:Ll6;

    iput-object p5, p0, La7;->$currentOnResult:Lxb8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lxb8;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, La7;->invoke$lambda$0(Lxb8;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lxb8;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lan1;

    invoke-virtual {p0, p1}, La7;->invoke(Lan1;)Lzm1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lan1;)Lzm1;
    .locals 6

    iget-object p1, p0, La7;->$realLauncher:Lr6;

    iget-object v0, p0, La7;->$activityResultRegistry:Lx6;

    iget-object v1, p0, La7;->$key:Ljava/lang/String;

    iget-object v2, p0, La7;->$contract:Ll6;

    iget-object v3, p0, La7;->$currentOnResult:Lxb8;

    new-instance v4, Ly6;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ly6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2, v4}, Lx6;->c(Ljava/lang/String;Ll6;Lk6;)Lw6;

    move-result-object v0

    iput-object v0, p1, Lr6;->a:Lw6;

    iget-object p0, p0, La7;->$realLauncher:Lr6;

    new-instance p1, Lz6;

    invoke-direct {p1, p0, v5}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method
