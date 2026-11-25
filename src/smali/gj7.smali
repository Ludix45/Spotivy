.class public abstract Lgj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;

.field public static final b:Lt07;

.field public static final c:Lt07;

.field public static final d:Lt07;

.field public static final e:Lt07;

.field public static final f:Lt07;

.field public static final g:Lt07;

.field public static final h:Lt07;

.field public static final i:Lap1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v1

    sput-object v1, Lgj7;->a:Lt07;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v2

    sput-object v2, Lgj7;->b:Lt07;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lu07;->b(F)Lt07;

    move-result-object v3

    sput-object v3, Lgj7;->c:Lt07;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lu07;->b(F)Lt07;

    move-result-object v4

    sput-object v4, Lgj7;->d:Lt07;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v5

    sput-object v5, Lgj7;->e:Lt07;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v6

    sput-object v6, Lgj7;->f:Lt07;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lu07;->b(F)Lt07;

    move-result-object v7

    sput-object v7, Lgj7;->g:Lt07;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v8

    sput-object v8, Lgj7;->h:Lt07;

    new-instance v8, Lap1;

    invoke-direct {v8, v0}, Lap1;-><init>(F)V

    new-instance v0, Lap1;

    invoke-direct {v0, v1}, Lap1;-><init>(F)V

    new-instance v0, Lap1;

    invoke-direct {v0, v2}, Lap1;-><init>(F)V

    new-instance v0, Lap1;

    invoke-direct {v0, v3}, Lap1;-><init>(F)V

    new-instance v0, Lap1;

    invoke-direct {v0, v4}, Lap1;-><init>(F)V

    new-instance v0, Lap1;

    invoke-direct {v0, v5}, Lap1;-><init>(F)V

    new-instance v0, Lap1;

    invoke-direct {v0, v6}, Lap1;-><init>(F)V

    new-instance v0, Lap1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap1;-><init>(F)V

    sput-object v0, Lgj7;->i:Lap1;

    new-instance v0, Lap1;

    invoke-direct {v0, v7}, Lap1;-><init>(F)V

    return-void
.end method
