.class public abstract Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li85;

.field public static final b:J

.field public static final c:J

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li85;

    const-wide v1, 0xffff3d7fL

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v1

    new-instance v3, Lis0;

    invoke-direct {v3, v1, v2}, Lis0;-><init>(J)V

    const-wide v1, 0xff7b2ff7L

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v1

    new-instance v4, Lis0;

    invoke-direct {v4, v1, v2}, Lis0;-><init>(J)V

    const-wide v1, 0xffff9a3cL

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v1

    new-instance v5, Lis0;

    invoke-direct {v5, v1, v2}, Lis0;-><init>(J)V

    const-wide v1, 0xff241a8cL

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v1

    new-instance v6, Lis0;

    invoke-direct {v6, v1, v2}, Lis0;-><init>(J)V

    filled-new-array {v3, v4, v5, v6}, [Lis0;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Li85;-><init>(Ljava/util/List;)V

    sput-object v0, Lkj1;->a:Li85;

    const-wide v0, 0xff8e1b5aL

    invoke-static {v0, v1}, Ll49;->c(J)J

    const-wide v0, 0xffc2386fL    # 2.1199954254E-314

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lkj1;->b:J

    const-wide v0, 0xff3d0b24L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lkj1;->c:J

    new-instance v0, Lwx8;

    const-wide/32 v1, 0xf8d4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0xfa50

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Headlights"

    invoke-direct {v0, v3, v1, v2}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lwx8;

    const-wide/32 v3, 0xfb2c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "paint"

    invoke-direct {v1, v4, v2, v3}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwx8;

    const-wide/32 v4, 0xfb90

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "the"

    invoke-direct {v2, v5, v3, v4}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwx8;

    const-wide/32 v6, 0xfc6c

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "empty"

    invoke-direct {v3, v7, v4, v6}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwx8;

    const-wide/32 v7, 0xfdb6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "road"

    invoke-direct {v4, v8, v6, v7}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lwx8;

    move-result-object v0

    invoke-static {v0}, Lkj1;->a([Lwx8;)Luh8;

    move-result-object v0

    new-instance v1, Lwx8;

    const-wide/32 v2, 0xfeb0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Every"

    invoke-direct {v1, v3, v7, v2}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwx8;

    const-wide/32 v6, 0xff8c

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "sign"

    invoke-direct {v3, v6, v2, v4}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwx8;

    const-wide/32 v6, 0xfff0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "is"

    invoke-direct {v2, v7, v4, v6}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwx8;

    const-wide/32 v7, 0x1013a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "pointing"

    invoke-direct {v4, v8, v6, v7}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lwx8;

    const-wide/32 v8, 0x10266

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "home"

    invoke-direct {v6, v9, v7, v8}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v2, v4, v6}, [Lwx8;

    move-result-object v1

    invoke-static {v1}, Lkj1;->a([Lwx8;)Luh8;

    move-result-object v1

    new-instance v2, Lwx8;

    const-wide/32 v3, 0x10360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Until"

    invoke-direct {v2, v4, v8, v3}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwx8;

    const-wide/32 v6, 0x103c4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwx8;

    const-wide/32 v7, 0x1048c

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "morning"

    invoke-direct {v3, v7, v6, v5}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lwx8;

    const-wide/32 v7, 0x10874

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "glows"

    invoke-direct {v6, v8, v5, v7}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v3, v6}, [Lwx8;

    move-result-object v2

    invoke-static {v2}, Lkj1;->a([Lwx8;)Luh8;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Luh8;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkj1;->d:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Lwx8;)Luh8;
    .locals 14

    invoke-static {p0}, Lvv;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx8;

    invoke-virtual {v0}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Ldk0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldk0;-><init>(B)V

    const/16 v1, 0x1e

    const-string v4, " "

    invoke-static {p0, v4, v0, v1}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v6, p0, v1

    invoke-virtual {v6}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v8, Lbi8;

    invoke-direct/range {v8 .. v13}, Lbi8;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Luh8;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Luh8;-><init>(JLjava/lang/String;Ljava/util/ArrayList;I)V

    return-object v1
.end method
