.class public final synthetic Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lua1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lua1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna1;->a:Lua1;

    iput p2, p0, Lna1;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lna1;->a:Lua1;

    iget-object v3, v2, Lua1;->e:Loa1;

    iget-object v4, v2, Lua1;->b:Ljava/util/ArrayList;

    iget p0, p0, Lna1;->b:I

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Loa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v2, Lua1;->d:Le;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, Le;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v3

    int-to-long v0, v0

    iget-object v2, v2, Lua1;->c:[J

    aget-wide v4, v2, p0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 p0, p0, 0x1

    const-string v0, "segment "

    const-string v1, " changed size"

    invoke-static {p0, v0, v1}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
