.class public final Lwy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm10;

.field public static final b:Ltj7;

.field public static final c:Ltj7;

.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm10;-><init>(B)V

    sput-object v0, Lwy5;->a:Lm10;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, La49;->k(IILee0;)Ltj7;

    move-result-object v0

    sput-object v0, Lwy5;->b:Ltj7;

    sput-object v0, Lwy5;->c:Ltj7;

    return-void
.end method

.method public static a(ILjava/lang/String;Z)V
    .locals 2

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_1

    sput-wide v0, Lwy5;->d:J

    :cond_1
    sget-object p0, Lwy5;->a:Lm10;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0, v1, p2}, Lm10;->I(JZ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_2

    sget-object p0, Lwy5;->b:Ltj7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ", last: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj7;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
