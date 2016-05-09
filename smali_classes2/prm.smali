.class final Lprm;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lprl;


# direct methods
.method constructor <init>(Lprl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lprm;->a:Lprl;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1202
    iget-object v0, p0, Lprm;->a:Lprl;

    .line 1208
    new-instance v1, Lpsr;

    iget-object v2, v0, Lprl;->b:Landroid/content/Context;

    .line 1210
    invoke-virtual {v0}, Lprl;->a()Lpwg;

    move-result-object v3

    iget-object v0, v0, Lprl;->a:Lkns;

    .line 1211
    invoke-virtual {v0}, Lkns;->k()Lkua;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpsr;-><init>(Landroid/content/Context;Lpwg;Lkua;)V

    .line 199
    return-object v1
.end method
