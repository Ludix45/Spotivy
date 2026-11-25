.class public final synthetic Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Li16;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLi16;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgj3;->r:Z

    iput-object p2, p0, Lgj3;->s:Li16;

    iput-object p3, p0, Lgj3;->t:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Li16;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lgj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgj3;->r:Z

    iput-object p2, p0, Lgj3;->t:Ljava/util/List;

    iput-object p3, p0, Lgj3;->s:Li16;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lgj3;->c:B

    const/4 v1, -0x1

    iget-object v2, p0, Lgj3;->t:Ljava/util/List;

    iget-object v3, p0, Lgj3;->s:Li16;

    iget-boolean p0, p0, Lgj3;->r:Z

    packed-switch v0, :pswitch_data_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Li16;->h()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lnk3;->p(JLjava/util/List;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4, v2}, Lnk3;->m(JLjava/util/List;)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Li16;->h()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lnk3;->m(JLjava/util/List;)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
