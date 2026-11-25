.class public interface abstract Le25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk14;


# direct methods
.method public static Q(Le25;IILhu2;Lhu2;)Ld25;
    .locals 6

    sget-object v3, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Le25;->R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Le25;IILhu2;)Ld25;
    .locals 1

    sget-object v0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, v0, p3}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;
.end method

.method public h1(IILjava/util/Map;Lhu2;)Ld25;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Le25;->R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
