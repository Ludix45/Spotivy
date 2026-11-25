.class public final Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lcom/music/spotui/data/entity/LibraryEntry;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lcom/music/spotui/data/entity/LibraryEntry;B)V
    .locals 0

    iput-byte p3, p0, Lji3;->c:B

    iput-object p1, p0, Lji3;->r:Lhu2;

    iput-object p2, p0, Lji3;->s:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lji3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lji3;->s:Lcom/music/spotui/data/entity/LibraryEntry;

    iget-object p0, p0, Lji3;->r:Lhu2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnz8;

    invoke-direct {v0, v2}, Lnz8;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;)V

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
