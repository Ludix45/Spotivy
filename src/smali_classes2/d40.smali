.class public abstract Ld40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Ld40;->a:Lxt1;

    sget-object v0, Lc40;->r:Lc40;

    new-instance v1, Lxt1;

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Ld40;->b:Lxt1;

    return-void
.end method
