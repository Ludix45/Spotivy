.class public final Len2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17;


# static fields
.field public static final a:Len2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Len2;->a:Len2;

    return-void
.end method


# virtual methods
.method public final b(FLob5;Z)Lob5;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    invoke-static {p0}, Ldy3;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lsa4;

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lsa4;-><init>(FZ)V

    invoke-interface {p2, p0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method
