.class public final Lby7$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $found:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx7;",
            ">;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lby7$a;->$found:Ljava/util/List;

    iput-object p2, p0, Lby7$a;->$uri:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lby7$a;

    iget-object v0, p0, Lby7$a;->$found:Ljava/util/List;

    iget-object p0, p0, Lby7$a;->$uri:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lby7$a;-><init>(Ljava/util/List;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lby7$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lby7$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lby7$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lby7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lby7$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lby7$a;->$found:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p0, Lcy7;->a:Lcy7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcy7;->f:J

    goto :goto_0

    :cond_0
    sget-object v0, Lcy7;->c:Lyx7;

    iget-object p0, p0, Lby7$a;->$uri:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
