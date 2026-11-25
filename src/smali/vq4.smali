.class public final synthetic Lvq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llm8;


# direct methods
.method public synthetic constructor <init>(Llm8;B)V
    .locals 0

    iput-byte p2, p0, Lvq4;->c:B

    iput-object p1, p0, Lvq4;->r:Llm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvq4;->c:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lvq4;->r:Llm8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvf6;

    invoke-static {p1, v1}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Llm8;->d(J)V

    invoke-virtual {p1}, Lvf6;->a()V

    return-object v2

    :pswitch_0
    check-cast p1, Lvf6;

    invoke-static {p1, v1}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Llm8;->d(J)V

    invoke-virtual {p1}, Lvf6;->a()V

    return-object v2

    :pswitch_1
    check-cast p1, Lht5;

    iget-wide v0, p1, Lht5;->a:J

    sget-object p1, Lpx3;->V:Lbc7;

    invoke-interface {p0, v0, v1, p1}, Llm8;->a(JLbc7;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
