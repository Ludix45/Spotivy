.class public final Lc21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljf0;

.field public static final b:Ljf0;

.field public static final c:Ljf0;

.field public static final d:Ljf0;

.field public static final e:Lej2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    sput-object v0, Lc21;->a:Ljf0;

    new-instance v0, Ljf0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    sput-object v0, Lc21;->b:Ljf0;

    new-instance v0, Ljf0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    sput-object v0, Lc21;->c:Ljf0;

    new-instance v0, Ljf0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    sput-object v0, Lc21;->d:Ljf0;

    new-instance v0, Lej2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc21;->e:Lej2;

    return-void
.end method
