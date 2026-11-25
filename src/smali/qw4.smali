.class public abstract Lqw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lme7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme7;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Lme7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw4;->a:Lme7;

    return-void
.end method

.method public static a(Lhu2;Lhu2;)Lob5;
    .locals 2

    sget-object v0, Lpx3;->I:Lpx3;

    new-instance v1, Lmw4;

    invoke-direct {v1, p0, p1, v0}, Lmw4;-><init>(Lhu2;Lhu2;Lpx3;)V

    return-object v1
.end method
