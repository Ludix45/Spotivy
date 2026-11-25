.class public final Lej7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lej7;->a:B

    iput-object p1, p0, Lej7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLl94;Loj1;)Lbi2;
    .locals 3

    iget-byte v0, p0, Lej7;->a:B

    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lpx5;

    check-cast p0, Lmg;

    invoke-direct {p1, p0}, Lpx5;-><init>(Lmg;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfj7;

    iget-object v0, p0, Lfj7;->c:Ljava/lang/Object;

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri7;

    iget-object v1, p0, Lfj7;->d:Ljava/lang/Object;

    check-cast v1, Lri7;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lfj7;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lfj7;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lfj7;->e:Ljava/lang/Object;

    check-cast v1, Lbi2;

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lfj7;->b:J

    invoke-static {v1, v2, p1, p2}, Lcm7;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfj7;->a:Ll94;

    if-ne v1, p3, :cond_1

    iget-object v1, p0, Lfj7;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-interface {p4}, Loj1;->b()F

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lfj7;->b:J

    iput-object p3, p0, Lfj7;->a:Ll94;

    invoke-interface {p4}, Loj1;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lfj7;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lri7;->a(JLl94;Loj1;)Lbi2;

    move-result-object p1

    iput-object p1, p0, Lfj7;->e:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lfj7;->e:Ljava/lang/Object;

    check-cast p0, Lbi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
