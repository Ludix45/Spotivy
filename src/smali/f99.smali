.class public abstract Lf99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lql0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lql0;

    const-string v1, "translationAlpha"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lql0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lf99;->a:Lql0;

    new-instance v0, Lql0;

    const-string v1, "clipBounds"

    const/4 v2, 0x6

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lql0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    return-void
.end method
