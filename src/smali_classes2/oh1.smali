.class public abstract Loh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    new-instance v2, Lvp8;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lvp8;-><init>(JJ)V

    sput-object v2, Loh1;->a:Lvp8;

    return-void
.end method
