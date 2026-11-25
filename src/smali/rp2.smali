.class public abstract Lrp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbf1;

.field public static final r:Lrv2;

.field public static final s:Lrv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrp2;->c:Lbf1;

    new-instance v0, Lrv2;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lrv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrp2;->r:Lrv2;

    new-instance v0, Lrv2;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lrv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrp2;->s:Lrv2;

    return-void
.end method
