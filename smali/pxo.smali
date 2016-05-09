.class final Lpxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lpxm;


# direct methods
.method constructor <init>(Lpxm;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lpxo;->a:Lpxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lpxo;->a:Lpxm;

    invoke-virtual {v0}, Lpxm;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lpxo;->a:Lpxm;

    .line 1044
    invoke-virtual {v0}, Lpxm;->j()V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lpxo;->a:Lpxm;

    .line 2044
    invoke-virtual {v0}, Lpxm;->k()V

    goto :goto_0
.end method
