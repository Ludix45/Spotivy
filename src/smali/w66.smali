.class public interface abstract Lw66;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lih8;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p4, v1

    :cond_2
    move-object v1, p3

    const/4 p3, 0x0

    move-object p6, p5

    move-object p5, p4

    move-object p4, v1

    invoke-virtual/range {p0 .. p6}, Lt68;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lih8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
