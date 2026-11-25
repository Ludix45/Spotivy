.class public final Lx74;
.super Lg60;
.source "SourceFile"


# static fields
.field public static final c:Lx74;

.field public static final d:Lx74;

.field public static final e:Lx74;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx74;

    const-string v1, "octave"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg60;-><init>(Ljava/lang/Object;B)V

    sput-object v0, Lx74;->c:Lx74;

    new-instance v0, Lx74;

    const-string v1, "ramp"

    invoke-direct {v0, v1, v2}, Lg60;-><init>(Ljava/lang/Object;B)V

    sput-object v0, Lx74;->d:Lx74;

    new-instance v0, Lx74;

    const-string v1, "step"

    invoke-direct {v0, v1, v2}, Lg60;-><init>(Ljava/lang/Object;B)V

    sput-object v0, Lx74;->e:Lx74;

    return-void
.end method
