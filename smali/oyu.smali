.class final Loyu;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Loyu;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1486
    iget-object v0, p0, Loyu;->a:Loyn;

    .line 1491
    new-instance v1, Lpek;

    iget-object v0, v0, Loyn;->k:Lkns;

    invoke-virtual {v0}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lpek;-><init>(Landroid/content/SharedPreferences;)V

    .line 483
    return-object v1
.end method
