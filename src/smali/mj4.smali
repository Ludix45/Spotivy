.class public final Lmj4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpj4;)Loj4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llj4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loj4;->ON_PAUSE:Loj4;

    return-object p0

    :cond_1
    sget-object p0, Loj4;->ON_STOP:Loj4;

    return-object p0

    :cond_2
    sget-object p0, Loj4;->ON_DESTROY:Loj4;

    return-object p0
.end method

.method public static b(Lpj4;)Loj4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llj4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loj4;->ON_CREATE:Loj4;

    return-object p0

    :cond_1
    sget-object p0, Loj4;->ON_RESUME:Loj4;

    return-object p0

    :cond_2
    sget-object p0, Loj4;->ON_START:Loj4;

    return-object p0
.end method

.method public static c(Lpj4;)Loj4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llj4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loj4;->ON_RESUME:Loj4;

    return-object p0

    :cond_1
    sget-object p0, Loj4;->ON_START:Loj4;

    return-object p0

    :cond_2
    sget-object p0, Loj4;->ON_CREATE:Loj4;

    return-object p0
.end method
