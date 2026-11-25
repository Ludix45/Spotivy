.class public abstract Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:Lry0;

.field public static final c:Lm07;

.field public static final d:Lm07;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lom6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lvz6;->a:Lxt1;

    new-instance v0, Lvs6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvs6;-><init>(B)V

    new-instance v1, Lry0;

    invoke-direct {v1, v0}, Lry0;-><init>(Lhu2;)V

    sput-object v1, Lvz6;->b:Lry0;

    new-instance v2, Lm07;

    sget-wide v5, Lis0;->i:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct/range {v2 .. v8}, Lm07;-><init>(ZFJLri7;Z)V

    sput-object v2, Lvz6;->c:Lm07;

    new-instance v3, Lm07;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-wide v6, v5

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-direct/range {v3 .. v9}, Lm07;-><init>(ZFJLri7;Z)V

    sput-object v3, Lvz6;->d:Lm07;

    return-void
.end method

.method public static a(ZJLri7;I)Lm07;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v1, p0

    and-int/lit8 p0, p4, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    move v2, p0

    :goto_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_2

    sget-wide p1, Lis0;->i:J

    :cond_2
    move-wide v3, p1

    and-int/lit8 p0, p4, 0x8

    if-eqz p0, :cond_3

    const/4 p3, 0x0

    :cond_3
    move-object v5, p3

    invoke-static {v2, v0}, Lzo1;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-wide p0, Lis0;->i:J

    invoke-static {v3, v4, p0, p1}, Lg19;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    sget-object p0, Lvz6;->c:Lm07;

    return-object p0

    :cond_4
    sget-object p0, Lvz6;->d:Lm07;

    return-object p0

    :cond_5
    new-instance v0, Lm07;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lm07;-><init>(ZFJLri7;Z)V

    return-object v0
.end method
