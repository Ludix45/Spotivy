.class public final Lfj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll94;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfj7;->c:Ljava/lang/Object;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    iput-wide v0, p0, Lfj7;->b:J

    .line 29
    new-instance p1, Lej7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lej7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lfj7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll94;Loj1;Lqp2;Lbq8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj7;->a:Ll94;

    iput-object p2, p0, Lfj7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfj7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfj7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfj7;->f:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lfj7;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfj7;->b:J

    return-void
.end method

.method public static a(Lfj7;Ll94;Loj1;Lbq8;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfj7;->a:Ll94;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lfj7;->c:Ljava/lang/Object;

    check-cast p2, Loj1;

    :cond_1
    iget-object v0, p0, Lfj7;->d:Ljava/lang/Object;

    check-cast v0, Lqp2;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lfj7;->e:Ljava/lang/Object;

    check-cast p3, Lbq8;

    :cond_2
    iget-object p4, p0, Lfj7;->f:Ljava/lang/Object;

    iget-object v1, p0, Lfj7;->a:Ll94;

    iget-object v2, p0, Lfj7;->g:Ljava/lang/Object;

    check-cast v2, Lk16;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lfj7;->c:Ljava/lang/Object;

    check-cast v1, Loj1;

    invoke-static {p2, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfj7;->d:Ljava/lang/Object;

    check-cast v1, Lqp2;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfj7;->e:Ljava/lang/Object;

    check-cast v1, Lbq8;

    invoke-static {p3, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfj7;->f:Ljava/lang/Object;

    invoke-static {p4, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p4, p0, Lfj7;->f:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-object p1, p0, Lfj7;->a:Ll94;

    iput-object p2, p0, Lfj7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lfj7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfj7;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
