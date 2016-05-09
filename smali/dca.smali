.class final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field final a:Lddm;


# direct methods
.method public constructor <init>(Lddm;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    iput-object v0, p0, Ldca;->a:Lddm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Luaj;->Z:Lthr;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldcb;

    invoke-direct {v0, p0}, Ldcb;-><init>(Ldca;)V

    goto :goto_0
.end method
