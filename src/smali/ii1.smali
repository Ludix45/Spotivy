.class public final Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq89;


# static fields
.field public static final b:Lii1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii1;-><init>(B)V

    sput-object v0, Lii1;->b:Lii1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lii1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lwo0;Lng5;)Lm89;
    .locals 0

    iget-byte p0, p0, Lii1;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz27;

    invoke-direct {p0}, Lz27;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmj2;->J(Lwo0;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnj2;->o(Ljava/lang/Class;)Lm89;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
