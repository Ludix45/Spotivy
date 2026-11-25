.class public final Lyk0;
.super Lm89;
.source "SourceFile"


# instance fields
.field public final b:Ltt;

.field public final c:Lac8;

.field public final d:Lac8;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Liz2;->d()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm89;-><init>()V

    iput-object v0, p0, Lyk0;->b:Ltt;

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lyk0;->c:Lac8;

    iput-object v0, p0, Lyk0;->d:Lac8;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyk0;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lyk0;->e:Ljava/lang/String;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v2, Lxk0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lxk0;-><init>(Lyk0;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method
