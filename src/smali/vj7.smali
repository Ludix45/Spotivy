.class public final Lvj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk16;

.field public final b:Lk16;

.field public final c:Llv8;

.field public final d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:Ld69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lvj7;->a:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lvj7;->b:Lk16;

    new-instance v0, Llv8;

    invoke-direct {v0}, Llv8;-><init>()V

    iput-object v0, p0, Lvj7;->c:Llv8;

    invoke-static {}, Lvb5;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvj7;->d:J

    sget-wide v0, Lis0;->h:J

    iput-wide v0, p0, Lvj7;->e:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvj7;->f:F

    iput v0, p0, Lvj7;->g:F

    sget-wide v0, Lkv8;->b:J

    iput-wide v0, p0, Lvj7;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvj7;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lvj7;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvj7;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lvj7;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lvj7;->b:Lk16;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
