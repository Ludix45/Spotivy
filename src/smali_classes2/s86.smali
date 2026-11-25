.class public abstract Ls86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "immersive_player_modes"

    const-string v2, "settings_prefs"

    invoke-static {v0, v2, v1, v0}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Ls86;->a:Lk16;

    return-void
.end method
