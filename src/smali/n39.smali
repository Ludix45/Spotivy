.class public final Ln39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;B)V
    .locals 0

    iput-byte p2, p0, Ln39;->a:B

    iput-object p1, p0, Ln39;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll55;)Lhb5;
    .locals 0

    iget-byte p1, p0, Ln39;->a:B

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo39;

    invoke-direct {p1, p0}, Lo39;-><init>(Ln39;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo39;

    invoke-direct {p1, p0}, Lo39;-><init>(Ln39;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo39;

    invoke-direct {p1, p0}, Lo39;-><init>(Ln39;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
