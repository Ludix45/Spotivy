.class public final Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc5;

.field public static final b:Lra8;

.field public static final c:Lra8;

.field public static final d:Lra8;

.field public static final e:Lra8;

.field public static final f:Lra8;

.field public static final g:Lra8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc5;->a:Lkc5;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v1

    sput-object v1, Lkc5;->b:Lra8;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v1

    sput-object v1, Lkc5;->c:Lra8;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Lkc5;->d:Lra8;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Lkc5;->e:Lra8;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Lkc5;->f:Lra8;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Lkc5;->g:Lra8;

    return-void
.end method
