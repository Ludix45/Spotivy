.class public abstract Lo21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj80;

.field public static final b:B

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Lvq2;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llu1;->C:Lj80;

    sput-object v0, Lo21;->a:Lj80;

    const/4 v0, 0x5

    sput-byte v0, Lo21;->b:B

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lo21;->c:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lo21;->d:F

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Lo21;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lo21;->f:F

    sput v0, Lo21;->g:F

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    sput-wide v0, Lo21;->h:J

    sget-object v0, Lvq2;->v:Lvq2;

    sput-object v0, Lo21;->i:Lvq2;

    const/16 v0, 0x14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    sput-wide v0, Lo21;->j:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Lgg8;->h(FJ)J

    move-result-wide v0

    sput-wide v0, Lo21;->k:J

    return-void
.end method
