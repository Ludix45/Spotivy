.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lso;->a:Lso;

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    invoke-static {p1, p2}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    move-result p0

    return p0
.end method
