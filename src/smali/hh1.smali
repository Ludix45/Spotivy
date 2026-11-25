.class public final Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm;


# static fields
.field public static final c:Lhh1;

.field public static final r:Lkk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh1;->c:Lhh1;

    new-instance v0, Lkk2;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    invoke-direct {v0, v1, v2}, Lkk2;-><init>(FF)V

    sput-object v0, Lhh1;->r:Lkk2;

    return-void
.end method


# virtual methods
.method public final get(I)Lck2;
    .locals 0

    sget-object p0, Lhh1;->r:Lkk2;

    return-object p0
.end method
