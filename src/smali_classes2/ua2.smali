.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;J)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lua2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lua2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lua2;->r:Ljava/lang/Object;

    iput-wide p4, p0, Lua2;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;JLjava/util/Map;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lua2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lua2;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lua2;->s:J

    iput-object p5, p0, Lua2;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lot4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lua2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lua2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lua2;->u:Ljava/lang/Object;

    iput-wide p4, p0, Lua2;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Lpo4;JLvq7;Lqr7;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lua2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lua2;->s:J

    iput-object p4, p0, Lua2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lua2;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lua2;->c:B

    iget-object v1, p0, Lua2;->r:Ljava/lang/Object;

    iget-object v2, p0, Lua2;->u:Ljava/lang/Object;

    iget-wide v3, p0, Lua2;->s:J

    iget-object p0, p0, Lua2;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpo4;

    check-cast v2, Lvq7;

    check-cast v1, Lqr7;

    if-eqz p0, :cond_1

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v3, v4, v0}, Lr81;->z0(Lpo4;JZ)Lgr0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p0, Ljava/io/File;

    check-cast v2, Ljava/util/Map;

    sget-object v0, Lxs5;->a:Lxs5;

    invoke-static {v1, p0, v3, v4, v2}, Lxs5;->o(Ljava/lang/String;Ljava/io/File;JLjava/util/Map;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Lot4;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v4}, Lfu4$a;->d(Lot4;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lapp/myspoti/extensions/ExtensionRuntime;

    check-cast v2, Lapp/myspoti/extensions/Hook;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v4}, Lapp/myspoti/extensions/ExtensionRuntime;->call(Lapp/myspoti/extensions/Hook;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
