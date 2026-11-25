.class public abstract Ll99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lr14;->w:Lg09;

    new-instance v2, Lm06;

    invoke-direct {v2, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr14;->C:Lg09;

    new-instance v3, Lm06;

    invoke-direct {v3, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr14;->B:Lg09;

    new-instance v4, Lm06;

    invoke-direct {v4, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr14;->v:Lg09;

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lm06;

    invoke-direct {v5, v1, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr14;->D:Lg09;

    new-instance v6, Lm06;

    invoke-direct {v6, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr14;->z:Lg09;

    new-instance v7, Lm06;

    invoke-direct {v7, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr14;->A:Lg09;

    new-instance v8, Lm06;

    invoke-direct {v8, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr14;->x:Lg09;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v9, Lm06;

    invoke-direct {v9, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr14;->y:Lg09;

    new-instance v10, Lm06;

    invoke-direct {v10, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll99;->a:Ljava/util/Map;

    return-void
.end method
