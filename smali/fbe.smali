.class public final Lfbe;
.super Lfba;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfbz;Landroid/content/SharedPreferences;Ldyp;)V
    .locals 7

    .prologue
    .line 138
    const/16 v3, 0x15e2

    const-string v4, "show_subscribers_tab_tutorial"

    sget v5, Lvkz;->eP:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfba;-><init>(Lfbz;Landroid/content/SharedPreferences;ILjava/lang/String;ILdyp;)V

    .line 145
    return-void
.end method
