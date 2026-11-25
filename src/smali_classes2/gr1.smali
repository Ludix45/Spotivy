.class public final Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1;


# instance fields
.field public final synthetic a:Lgu2;

.field public final synthetic b:Lai5;

.field public final synthetic c:Lai5;

.field public final synthetic d:Ls71;

.field public final synthetic e:Lug5;


# direct methods
.method public constructor <init>(Lgu2;Lai5;Lai5;Ls71;Lug5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr1;->a:Lgu2;

    iput-object p2, p0, Lgr1;->b:Lai5;

    iput-object p3, p0, Lgr1;->c:Lai5;

    iput-object p4, p0, Lgr1;->d:Ls71;

    iput-object p5, p0, Lgr1;->e:Lug5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgr1;->b:Lai5;

    invoke-static {v0}, Lfr1;->access$invoke$lambda$4(Lai5;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgr1;->c:Lai5;

    invoke-static {v1}, Lfr1;->access$invoke$lambda$1(Lai5;)Luq1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lfr1$a$a;

    iget-object v3, p0, Lgr1;->e:Lug5;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lfr1$a$a;-><init>(Lug5;Luq1;Lt51;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lgr1;->d:Ls71;

    invoke-static {v3, v4, v4, v2, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    invoke-static {v0}, Lfr1;->access$invoke$lambda$4(Lai5;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lgr1;->a:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lfr1;->access$invoke$lambda$5(Lai5;Z)V

    :cond_2
    return-void
.end method
