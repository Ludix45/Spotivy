.class public abstract Ljb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc09;

.field public static final b:Ly2;

.field public static final c:Lrc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    sput-object v0, Ljb;->a:Lc09;

    new-instance v0, Ly2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly2;-><init>(B)V

    sput-object v0, Ljb;->b:Ly2;

    new-instance v0, Lxv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxv;-><init>(B)V

    new-instance v1, Lrc1;

    invoke-direct {v1, v0}, Lrc1;-><init>(Lfk2;)V

    sput-object v1, Ljb;->c:Lrc1;

    return-void
.end method
