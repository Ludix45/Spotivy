.class public final synthetic Lrj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrj0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lrj0;->c:J

    sget p0, Lvj0;->l:I

    sget-object v2, Lvj0;->h:Ltj0;

    sget-object v3, Ltj0;->READY:Ltj0;

    if-ne v2, v3, :cond_0

    if-ltz p0, :cond_0

    sget-object v2, Lvj0;->o:Llp4;

    sget-object v3, Lvj0;->y:Llp4;

    if-ne v2, v3, :cond_0

    sget-object v2, Lvj0;->a:Lk16;

    sget v2, Lvj0;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lvj0;->j:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v5, "SEEK"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "mediaSessionId"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "requestId"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v2, "currentTime"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvj0;->o(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
