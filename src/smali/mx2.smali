.class public final Lmx2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lqa;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Lls0;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Ld21;

.field final synthetic $failure:Lt46;

.field final synthetic $loading:Lt46;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Lob5;

.field final synthetic $requestBuilderTransform:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $transition:Lzv8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lob5;",
            "Lqa;",
            "Ld21;",
            "F",
            "Lls0;",
            "Lt46;",
            "Lt46;",
            "Lzv8;",
            "Lhu2;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lmx2;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lmx2;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lmx2;->$modifier:Lob5;

    iput-object p4, p0, Lmx2;->$alignment:Lqa;

    iput-object p5, p0, Lmx2;->$contentScale:Ld21;

    iput p6, p0, Lmx2;->$alpha:F

    iput-object p7, p0, Lmx2;->$colorFilter:Lls0;

    iput-object p8, p0, Lmx2;->$loading:Lt46;

    iput-object p9, p0, Lmx2;->$failure:Lt46;

    iput-object p10, p0, Lmx2;->$transition:Lzv8;

    iput-object p11, p0, Lmx2;->$requestBuilderTransform:Lhu2;

    iput p12, p0, Lmx2;->$$changed:I

    iput p13, p0, Lmx2;->$$changed1:I

    iput p14, p0, Lmx2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmx2;->invoke(Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lnx0;I)V
    .locals 15

    iget-object v0, p0, Lmx2;->$model:Ljava/lang/Object;

    iget-object v1, p0, Lmx2;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lmx2;->$modifier:Lob5;

    iget-object v3, p0, Lmx2;->$alignment:Lqa;

    iget-object v4, p0, Lmx2;->$contentScale:Ld21;

    iget v5, p0, Lmx2;->$alpha:F

    iget-object v6, p0, Lmx2;->$colorFilter:Lls0;

    iget-object v7, p0, Lmx2;->$loading:Lt46;

    iget-object v8, p0, Lmx2;->$failure:Lt46;

    iget-object v9, p0, Lmx2;->$transition:Lzv8;

    iget-object v10, p0, Lmx2;->$requestBuilderTransform:Lhu2;

    iget v11, p0, Lmx2;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v12

    iget v11, p0, Lmx2;->$$changed1:I

    invoke-static {v11}, Lxg2;->a0(I)I

    move-result v13

    iget v14, p0, Lmx2;->$$default:I

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    return-void
.end method
