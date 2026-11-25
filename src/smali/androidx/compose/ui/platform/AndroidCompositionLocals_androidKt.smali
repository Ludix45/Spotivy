.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:Lxt1;

.field public static final c:Lry0;

.field public static final d:Lxt1;

.field public static final e:Lxt1;

.field public static final f:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lxt1;

    new-instance v0, Lo4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    new-instance v0, Ly2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ly2;-><init>(B)V

    new-instance v1, Lry0;

    invoke-direct {v1, v0}, Lry0;-><init>(Lhu2;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lry0;

    new-instance v0, Lo4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    new-instance v1, Lxt1;

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lxt1;

    new-instance v0, Lo4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    new-instance v1, Lxt1;

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lxt1;

    new-instance v0, Lo4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    new-instance v1, Lxt1;

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lnk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk6;"
        }
    .end annotation

    sget-object v0, Leo4;->a:Lnk6;

    return-object v0
.end method
