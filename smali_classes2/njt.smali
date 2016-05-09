.class public final Lnjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjn;

.field private synthetic b:Lnjs;


# direct methods
.method public constructor <init>(Lnjs;Lnjn;)V
    .locals 1

    .prologue
    .line 1009
    iput-object p1, p0, Lnjt;->b:Lnjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjn;

    iput-object v0, p0, Lnjt;->a:Lnjn;

    .line 1011
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Lnjt;->a:Lnjn;

    .line 2099
    iget-object v0, v0, Lnjn;->b:Ltsi;

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 1016
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lnjt;->b:Lnjs;

    .line 2954
    iget-object v1, v1, Lnjs;->b:Landroid/content/SharedPreferences;

    .line 1018
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1019
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1020
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1021
    return-void
.end method
