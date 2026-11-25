.class public abstract Lb14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp43;

.field public static final b:Lp69;

.field public static final c:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp43;

    sget-object v1, La14;->INSTANCE:La14;

    invoke-direct {v0, v1}, Lra;-><init>(Lku2;)V

    sput-object v0, Lb14;->a:Lp43;

    new-instance v0, Lp69;

    sget-object v1, Lz04;->INSTANCE:Lz04;

    invoke-direct {v0, v1}, Lra;-><init>(Lku2;)V

    sput-object v0, Lb14;->b:Lp69;

    new-instance v0, Lvl1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvl1;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    new-instance v0, Lvm3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lb14;->c:Lxt1;

    return-void
.end method
