.class public abstract Lo46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lho5;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lho5;-><init>(B)V

    sput-object v0, Lo46;->a:Lho5;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Ld11;->b(IIIII)J

    move-result-wide v0

    sput-wide v0, Lo46;->b:J

    return-void
.end method
