.class public final Lf49;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Lg49;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    invoke-static {}, Lg49;->access$getNIL$cp()Lg49;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg49;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lg49;-><init>(JJLde1;)V

    return-object v0
.end method
